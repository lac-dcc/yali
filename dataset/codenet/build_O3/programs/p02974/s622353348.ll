; ModuleID = 'Project_CodeNet_C++1400/p02974/s622353348.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s622353348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long>>, std::allocator<std::vector<std::unordered_map<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long>>, std::allocator<std::vector<std::unordered_map<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long>>, std::allocator<std::vector<std::unordered_map<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unordered_map<int, long long>>, std::allocator<std::vector<std::unordered_map<int, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::unordered_map<int, long long>, std::allocator<std::unordered_map<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_map<int, long long>, std::allocator<std::unordered_map<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_map<int, long long>, std::allocator<std::unordered_map<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_map<int, long long>, std::allocator<std::unordered_map<int, long long>>>::_Vector_impl_data" = type { %"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hashtable_alloc"* }

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_ = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESC_EET0_T_SE_SD_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_ = comdat any

$_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622353348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z9limit_addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dumpRSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = and i64 %9, 4294967295
  br label %15

14:                                               ; preds = %33, %1
  ret void

15:                                               ; preds = %36, %12
  %16 = phi %"class.std::vector.0"* [ %5, %12 ], [ %37, %36 ]
  %17 = phi i64 [ 0, %12 ], [ %34, %36 ]
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %17, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %20, align 8, !tbaa !15
  %22 = ptrtoint %"class.std::unordered_map"* %19 to i64
  %23 = ptrtoint %"class.std::unordered_map"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 56
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %15
  %29 = shl i64 %25, 32
  %30 = ashr exact i64 %29, 32
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 1)
  %32 = trunc i64 %17 to i32
  br label %38

33:                                               ; preds = %45, %15
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %14, label %36, !llvm.loop !16

36:                                               ; preds = %33
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  br label %15

38:                                               ; preds = %48, %28
  %39 = phi %"class.std::unordered_map"* [ %51, %48 ], [ %21, %28 ]
  %40 = phi i64 [ %46, %48 ], [ 0, %28 ]
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %39, i64 %40, i32 0, i32 2, i32 0
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"** %41 to %"struct.std::__detail::_Hash_node"**
  %43 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %42, align 8, !tbaa !18
  %44 = icmp eq %"struct.std::__detail::_Hash_node"* %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %92, %38
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %33, label %48, !llvm.loop !20

48:                                               ; preds = %45
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %17, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %50, align 8, !tbaa !15
  br label %38

52:                                               ; preds = %38, %92
  %53 = phi %"struct.std::__detail::_Hash_node"* [ %97, %92 ], [ %43, %38 ]
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i64 %40)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i32 %56)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i64 %59)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !21
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !23
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %52
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

79:                                               ; preds = %52
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !26
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !28
  br label %92

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !21
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = tail call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  %96 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node"**
  %97 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %96, align 8, !tbaa !18
  %98 = icmp eq %"struct.std::__detail::_Hash_node"* %97, null
  br i1 %98, label %45, label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #19
  %11 = load i32, i32* %1, align 4, !tbaa !29
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #19
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %128

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %19, align 8, !tbaa !13
  %21 = icmp eq %"class.std::unordered_map"* %18, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %16, %47
  %23 = phi %"class.std::unordered_map"* [ %48, %47 ], [ %18, %16 ]
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %23, i64 0, i32 0, i32 2, i32 0
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to %"struct.std::__detail::_Hash_node"**
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %25, align 8, !tbaa !31
  %27 = icmp eq %"struct.std::__detail::_Hash_node"* %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22, %28
  %29 = phi %"struct.std::__detail::_Hash_node"* [ %31, %28 ], [ %26, %22 ]
  %30 = bitcast %"struct.std::__detail::_Hash_node"* %29 to %"struct.std::__detail::_Hash_node"**
  %31 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %30, align 8, !tbaa !18
  %32 = bitcast %"struct.std::__detail::_Hash_node"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %32) #19
  %33 = icmp eq %"struct.std::__detail::_Hash_node"* %31, null
  br i1 %33, label %34, label %28, !llvm.loop !36

34:                                               ; preds = %28, %22
  %35 = bitcast %"class.std::unordered_map"* %23 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !37
  %37 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %23, i64 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !38
  %39 = shl i64 %38, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 %39, i1 false) #19
  %40 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false) #19
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %23, i64 0, i32 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %41, align 8, !tbaa !37
  %43 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %23, i64 0, i32 0, i32 5
  %44 = icmp eq %"struct.std::__detail::_Hash_node_base"** %43, %42
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"** %42 to i8*
  call void @_ZdlPv(i8* %46) #19
  br label %47

47:                                               ; preds = %45, %34
  %48 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %23, i64 1
  %49 = icmp eq %"class.std::unordered_map"* %48, %20
  br i1 %49, label %50, label %22, !llvm.loop !39

50:                                               ; preds = %47
  %51 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %17, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %50, %16
  %53 = phi %"class.std::unordered_map"* [ %51, %50 ], [ %18, %16 ]
  %54 = icmp eq %"class.std::unordered_map"* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::unordered_map"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #19
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !12
  %62 = ptrtoint %"class.std::vector.0"* %59 to i64
  %63 = ptrtoint %"class.std::vector.0"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = trunc i64 %65 to i32
  %67 = bitcast %"class.std::unordered_map"* %5 to i8*
  %68 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 5
  %70 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 2, i32 0
  %72 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 0
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"** %71 to i8*
  %74 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 1
  %75 = bitcast i64* %74 to i8*
  %76 = bitcast %"struct.std::__detail::_Hash_node_base"** %71 to %"struct.std::__detail::_Hash_node"**
  %77 = bitcast %"class.std::unordered_map"* %5 to i8**
  %78 = icmp sgt i32 %66, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %57
  %80 = and i64 %65, 4294967295
  %81 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4
  %82 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %81 to i64*
  br label %130

83:                                               ; preds = %152, %57
  %84 = phi %"class.std::vector.0"* [ %61, %57 ], [ %154, %152 ]
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %86, i64 0, i32 0
  %88 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %86, i64 0, i32 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !38
  %90 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %86, i64 0, i32 0, i32 0
  %91 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %90, align 8, !tbaa !37
  %92 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, align 8, !tbaa !40
  %93 = icmp eq %"struct.std::__detail::_Hash_node_base"* %92, null
  br i1 %93, label %116, label %94

94:                                               ; preds = %83
  %95 = bitcast %"struct.std::__detail::_Hash_node_base"* %92 to %"struct.std::__detail::_Hash_node"**
  %96 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %95, align 8, !tbaa !18
  %97 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %96, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 8, !tbaa !29
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %160, label %103

101:                                              ; preds = %109
  %102 = icmp eq i32 %112, 0
  br i1 %102, label %158, label %103, !llvm.loop !41

103:                                              ; preds = %94, %101
  %104 = phi %"struct.std::__detail::_Hash_node"* [ %108, %101 ], [ %96, %94 ]
  %105 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %104, i64 0, i32 0, i32 0
  %106 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %105, align 8, !tbaa !18
  %107 = icmp eq %"struct.std::__detail::_Hash_node_base"* %106, null
  %108 = bitcast %"struct.std::__detail::_Hash_node_base"* %106 to %"struct.std::__detail::_Hash_node"*
  br i1 %107, label %116, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %106, i64 1
  %111 = bitcast %"struct.std::__detail::_Hash_node_base"* %110 to i32*
  %112 = load i32, i32* %111, align 8, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = urem i64 %113, %89
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %101, label %116, !llvm.loop !41

116:                                              ; preds = %109, %103, %83
  %117 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %118 unwind label %219

118:                                              ; preds = %116
  %119 = bitcast i8* %117 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %119, align 8, !tbaa !18
  %120 = getelementptr inbounds i8, i8* %117, i64 8
  %121 = bitcast i8* %120 to i32*
  store i32 0, i32* %121, align 8, !tbaa !42
  %122 = getelementptr inbounds i8, i8* %117, i64 16
  %123 = bitcast i8* %122 to i64*
  store i64 0, i64* %123, align 8, !tbaa !44
  %124 = bitcast i8* %117 to %"struct.std::__detail::_Hash_node"*
  %125 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %87, i64 0, i64 0, %"struct.std::__detail::_Hash_node"* nonnull %124, i64 1)
          to label %160 unwind label %126

126:                                              ; preds = %118
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %117) #19
  br label %515

128:                                              ; preds = %0
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  br label %515

130:                                              ; preds = %152, %79
  %131 = phi %"class.std::vector.0"* [ %61, %79 ], [ %154, %152 ]
  %132 = phi i64 [ 0, %79 ], [ %134, %152 ]
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %132
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %67) #19
  store i64 0, i64* %82, align 8
  store %"struct.std::__detail::_Hash_node_base"** %69, %"struct.std::__detail::_Hash_node_base"*** %68, align 8, !tbaa !37
  store i64 1, i64* %70, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false) #19
  store float 1.000000e+00, float* %72, align 8, !tbaa !45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false) #19
  invoke void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %133, i64 %134, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5)
          to label %135 unwind label %155

135:                                              ; preds = %130
  %136 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %76, align 8, !tbaa !31
  %137 = icmp eq %"struct.std::__detail::_Hash_node"* %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %135, %138
  %139 = phi %"struct.std::__detail::_Hash_node"* [ %141, %138 ], [ %136, %135 ]
  %140 = bitcast %"struct.std::__detail::_Hash_node"* %139 to %"struct.std::__detail::_Hash_node"**
  %141 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %140, align 8, !tbaa !18
  %142 = bitcast %"struct.std::__detail::_Hash_node"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #19
  %143 = icmp eq %"struct.std::__detail::_Hash_node"* %141, null
  br i1 %143, label %144, label %138, !llvm.loop !36

144:                                              ; preds = %138, %135
  %145 = load i8*, i8** %77, align 8, !tbaa !37
  %146 = load i64, i64* %70, align 8, !tbaa !38
  %147 = shl i64 %146, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %145, i8 0, i64 %147, i1 false) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false) #19
  %148 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8, !tbaa !37
  %149 = icmp eq %"struct.std::__detail::_Hash_node_base"** %69, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %144
  %151 = bitcast %"struct.std::__detail::_Hash_node_base"** %148 to i8*
  call void @_ZdlPv(i8* %151) #19
  br label %152

152:                                              ; preds = %144, %150
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %67) #19
  %153 = icmp eq i64 %134, %80
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !12
  br i1 %153, label %83, label %130, !llvm.loop !46

155:                                              ; preds = %130
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %157) #19
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %67) #19
  br label %515

158:                                              ; preds = %101
  %159 = bitcast %"struct.std::__detail::_Hash_node_base"* %106 to %"struct.std::__detail::_Hash_node"*
  br label %160

160:                                              ; preds = %158, %118, %94
  %161 = phi %"struct.std::__detail::_Hash_node"* [ %96, %94 ], [ %125, %118 ], [ %159, %158 ]
  %162 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %161, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %163 = bitcast i8* %162 to i64*
  store i64 1, i64* %163, align 8, !tbaa !5
  %164 = load i32, i32* %1, align 4, !tbaa !29
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %221, label %166

166:                                              ; preds = %160
  %167 = sext i32 %164 to i64
  br label %168

168:                                              ; preds = %242, %166
  %169 = phi i64 [ %167, %166 ], [ %244, %242 ]
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !12
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %169, i32 0, i32 0, i32 0, i32 0
  %172 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %171, align 8, !tbaa !15
  %173 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %172, i64 0, i32 0
  %174 = load i32, i32* %2, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %172, i64 0, i32 0, i32 1
  %177 = load i64, i64* %176, align 8, !tbaa !38
  %178 = urem i64 %175, %177
  %179 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %172, i64 0, i32 0, i32 0
  %180 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %179, align 8, !tbaa !37
  %181 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %180, i64 %178
  %182 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %181, align 8, !tbaa !40
  %183 = icmp eq %"struct.std::__detail::_Hash_node_base"* %182, null
  br i1 %183, label %206, label %184

184:                                              ; preds = %168
  %185 = bitcast %"struct.std::__detail::_Hash_node_base"* %182 to %"struct.std::__detail::_Hash_node"**
  %186 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %185, align 8, !tbaa !18
  %187 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %186, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 8, !tbaa !29
  %190 = icmp eq i32 %174, %189
  br i1 %190, label %473, label %193

191:                                              ; preds = %199
  %192 = icmp eq i32 %174, %202
  br i1 %192, label %471, label %193, !llvm.loop !41

193:                                              ; preds = %184, %191
  %194 = phi %"struct.std::__detail::_Hash_node"* [ %198, %191 ], [ %186, %184 ]
  %195 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %194, i64 0, i32 0, i32 0
  %196 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %195, align 8, !tbaa !18
  %197 = icmp eq %"struct.std::__detail::_Hash_node_base"* %196, null
  %198 = bitcast %"struct.std::__detail::_Hash_node_base"* %196 to %"struct.std::__detail::_Hash_node"*
  br i1 %197, label %206, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %196, i64 1
  %201 = bitcast %"struct.std::__detail::_Hash_node_base"* %200 to i32*
  %202 = load i32, i32* %201, align 8, !tbaa !29
  %203 = sext i32 %202 to i64
  %204 = urem i64 %203, %177
  %205 = icmp eq i64 %204, %178
  br i1 %205, label %191, label %206, !llvm.loop !41

206:                                              ; preds = %199, %193, %168
  %207 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %208 unwind label %513

208:                                              ; preds = %206
  %209 = bitcast i8* %207 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %209, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, i8* %207, i64 8
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %2, align 4, !tbaa !29
  store i32 %212, i32* %211, align 8, !tbaa !42
  %213 = getelementptr inbounds i8, i8* %207, i64 16
  %214 = bitcast i8* %213 to i64*
  store i64 0, i64* %214, align 8, !tbaa !44
  %215 = bitcast i8* %207 to %"struct.std::__detail::_Hash_node"*
  %216 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %173, i64 %178, i64 %175, %"struct.std::__detail::_Hash_node"* nonnull %215, i64 1)
          to label %473 unwind label %217

217:                                              ; preds = %208
  %218 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %207) #19
  br label %515

219:                                              ; preds = %116
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %515

221:                                              ; preds = %160, %242
  %222 = phi i32 [ %243, %242 ], [ %164, %160 ]
  %223 = phi i64 [ %233, %242 ], [ 0, %160 ]
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !12
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 %223, i32 0, i32 0, i32 0, i32 1
  %226 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %225, align 8, !tbaa !13
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 %223, i32 0, i32 0, i32 0, i32 0
  %228 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %227, align 8, !tbaa !15
  %229 = ptrtoint %"class.std::unordered_map"* %226 to i64
  %230 = ptrtoint %"class.std::unordered_map"* %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 56
  %233 = add nuw nsw i64 %223, 1
  %234 = trunc i64 %232 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %221
  %237 = shl i64 %232, 32
  %238 = ashr exact i64 %237, 32
  %239 = call i64 @llvm.smax.i64(i64 %238, i64 1)
  br label %246

240:                                              ; preds = %266
  %241 = load i32, i32* %1, align 4, !tbaa !29
  br label %242

242:                                              ; preds = %240, %221
  %243 = phi i32 [ %241, %240 ], [ %222, %221 ]
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %221, label %168, !llvm.loop !47

246:                                              ; preds = %268, %236
  %247 = phi %"class.std::unordered_map"* [ %271, %268 ], [ %228, %236 ]
  %248 = phi %"class.std::vector.0"* [ %269, %268 ], [ %224, %236 ]
  %249 = phi i64 [ %252, %268 ], [ 0, %236 ]
  %250 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %247, i64 %249, i32 0, i32 2, i32 0
  %251 = bitcast %"struct.std::__detail::_Hash_node_base"** %250 to %"struct.std::__detail::_Hash_node"**
  %252 = add nuw nsw i64 %249, 1
  %253 = trunc i64 %252 to i32
  %254 = shl i32 %253, 1
  %255 = trunc i64 %249 to i32
  %256 = shl i32 %255, 1
  %257 = shl nuw nsw i64 %249, 1
  %258 = or i64 %257, 1
  %259 = icmp eq i64 %249, 0
  %260 = add nsw i64 %249, -1
  %261 = trunc i64 %260 to i32
  %262 = shl i32 %261, 1
  %263 = mul nsw i64 %249, %249
  %264 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %251, align 8, !tbaa !18
  %265 = icmp eq %"struct.std::__detail::_Hash_node"* %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %465, %246
  %267 = icmp eq i64 %252, %239
  br i1 %267, label %240, label %268, !llvm.loop !48

268:                                              ; preds = %266
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !12
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %223, i32 0, i32 0, i32 0, i32 0
  %271 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %270, align 8, !tbaa !15
  br label %246

272:                                              ; preds = %246, %469
  %273 = phi %"class.std::vector.0"* [ %470, %469 ], [ %248, %246 ]
  %274 = phi %"struct.std::__detail::_Hash_node"* [ %467, %469 ], [ %264, %246 ]
  %275 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %274, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %276 = bitcast i8* %275 to i32*
  %277 = load i32, i32* %276, align 8
  %278 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %274, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %233, i32 0, i32 0, i32 0, i32 0
  %282 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %281, align 8, !tbaa !15
  %283 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %282, i64 %252
  %284 = add i32 %277, %254
  %285 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %283, i64 0, i32 0
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %282, i64 %252, i32 0, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa !38
  %289 = urem i64 %286, %288
  %290 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %283, i64 0, i32 0, i32 0
  %291 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %290, align 8, !tbaa !37
  %292 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %291, i64 %289
  %293 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %292, align 8, !tbaa !40
  %294 = icmp eq %"struct.std::__detail::_Hash_node_base"* %293, null
  br i1 %294, label %317, label %295

295:                                              ; preds = %272
  %296 = bitcast %"struct.std::__detail::_Hash_node_base"* %293 to %"struct.std::__detail::_Hash_node"**
  %297 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %296, align 8, !tbaa !18
  %298 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %297, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %299 = bitcast i8* %298 to i32*
  %300 = load i32, i32* %299, align 8, !tbaa !29
  %301 = icmp eq i32 %284, %300
  br i1 %301, label %335, label %304

302:                                              ; preds = %310
  %303 = icmp eq i32 %284, %313
  br i1 %303, label %333, label %304, !llvm.loop !41

304:                                              ; preds = %295, %302
  %305 = phi %"struct.std::__detail::_Hash_node"* [ %309, %302 ], [ %297, %295 ]
  %306 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %305, i64 0, i32 0, i32 0
  %307 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %306, align 8, !tbaa !18
  %308 = icmp eq %"struct.std::__detail::_Hash_node_base"* %307, null
  %309 = bitcast %"struct.std::__detail::_Hash_node_base"* %307 to %"struct.std::__detail::_Hash_node"*
  br i1 %308, label %317, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %307, i64 1
  %312 = bitcast %"struct.std::__detail::_Hash_node_base"* %311 to i32*
  %313 = load i32, i32* %312, align 8, !tbaa !29
  %314 = sext i32 %313 to i64
  %315 = urem i64 %314, %288
  %316 = icmp eq i64 %315, %289
  br i1 %316, label %302, label %317, !llvm.loop !41

317:                                              ; preds = %310, %304, %272
  %318 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %319 unwind label %459

319:                                              ; preds = %317
  %320 = bitcast i8* %318 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %320, align 8, !tbaa !18
  %321 = getelementptr inbounds i8, i8* %318, i64 8
  %322 = bitcast i8* %321 to i32*
  store i32 %284, i32* %322, align 8, !tbaa !42
  %323 = getelementptr inbounds i8, i8* %318, i64 16
  %324 = bitcast i8* %323 to i64*
  store i64 0, i64* %324, align 8, !tbaa !44
  %325 = bitcast i8* %318 to %"struct.std::__detail::_Hash_node"*
  %326 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %285, i64 %289, i64 %286, %"struct.std::__detail::_Hash_node"* nonnull %325, i64 1)
          to label %327 unwind label %331

327:                                              ; preds = %319
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !12
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %233, i32 0, i32 0, i32 0, i32 0
  %330 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %329, align 8, !tbaa !15
  br label %335

331:                                              ; preds = %319
  %332 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %318) #19
  br label %515

333:                                              ; preds = %302
  %334 = bitcast %"struct.std::__detail::_Hash_node_base"* %307 to %"struct.std::__detail::_Hash_node"*
  br label %335

335:                                              ; preds = %333, %327, %295
  %336 = phi %"class.std::unordered_map"* [ %282, %295 ], [ %330, %327 ], [ %282, %333 ]
  %337 = phi %"struct.std::__detail::_Hash_node"* [ %297, %295 ], [ %326, %327 ], [ %334, %333 ]
  %338 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %337, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = add nsw i64 %340, %280
  %342 = srem i64 %341, 1000000007
  store i64 %342, i64* %339, align 8, !tbaa !5
  %343 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %336, i64 %249
  %344 = add i32 %277, %256
  %345 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %343, i64 0, i32 0
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %336, i64 %249, i32 0, i32 1
  %348 = load i64, i64* %347, align 8, !tbaa !38
  %349 = urem i64 %346, %348
  %350 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %343, i64 0, i32 0, i32 0
  %351 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %350, align 8, !tbaa !37
  %352 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %351, i64 %349
  %353 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %352, align 8, !tbaa !40
  %354 = icmp eq %"struct.std::__detail::_Hash_node_base"* %353, null
  br i1 %354, label %377, label %355

355:                                              ; preds = %335
  %356 = bitcast %"struct.std::__detail::_Hash_node_base"* %353 to %"struct.std::__detail::_Hash_node"**
  %357 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %356, align 8, !tbaa !18
  %358 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %357, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %359 = bitcast i8* %358 to i32*
  %360 = load i32, i32* %359, align 8, !tbaa !29
  %361 = icmp eq i32 %344, %360
  br i1 %361, label %391, label %364

362:                                              ; preds = %370
  %363 = icmp eq i32 %344, %373
  br i1 %363, label %389, label %364, !llvm.loop !41

364:                                              ; preds = %355, %362
  %365 = phi %"struct.std::__detail::_Hash_node"* [ %369, %362 ], [ %357, %355 ]
  %366 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %365, i64 0, i32 0, i32 0
  %367 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %366, align 8, !tbaa !18
  %368 = icmp eq %"struct.std::__detail::_Hash_node_base"* %367, null
  %369 = bitcast %"struct.std::__detail::_Hash_node_base"* %367 to %"struct.std::__detail::_Hash_node"*
  br i1 %368, label %377, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %367, i64 1
  %372 = bitcast %"struct.std::__detail::_Hash_node_base"* %371 to i32*
  %373 = load i32, i32* %372, align 8, !tbaa !29
  %374 = sext i32 %373 to i64
  %375 = urem i64 %374, %348
  %376 = icmp eq i64 %375, %349
  br i1 %376, label %362, label %377, !llvm.loop !41

377:                                              ; preds = %370, %364, %335
  %378 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %379 unwind label %461

379:                                              ; preds = %377
  %380 = bitcast i8* %378 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %380, align 8, !tbaa !18
  %381 = getelementptr inbounds i8, i8* %378, i64 8
  %382 = bitcast i8* %381 to i32*
  store i32 %344, i32* %382, align 8, !tbaa !42
  %383 = getelementptr inbounds i8, i8* %378, i64 16
  %384 = bitcast i8* %383 to i64*
  store i64 0, i64* %384, align 8, !tbaa !44
  %385 = bitcast i8* %378 to %"struct.std::__detail::_Hash_node"*
  %386 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %345, i64 %349, i64 %346, %"struct.std::__detail::_Hash_node"* nonnull %385, i64 1)
          to label %391 unwind label %387

387:                                              ; preds = %379
  %388 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %378) #19
  br label %515

389:                                              ; preds = %362
  %390 = bitcast %"struct.std::__detail::_Hash_node_base"* %367 to %"struct.std::__detail::_Hash_node"*
  br label %391

391:                                              ; preds = %389, %379, %355
  %392 = phi %"struct.std::__detail::_Hash_node"* [ %357, %355 ], [ %386, %379 ], [ %390, %389 ]
  %393 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %392, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %394 = bitcast i8* %393 to i64*
  %395 = mul nsw i64 %280, %258
  %396 = load i64, i64* %394, align 8, !tbaa !5
  %397 = add nsw i64 %396, %395
  %398 = srem i64 %397, 1000000007
  store i64 %398, i64* %394, align 8, !tbaa !5
  br i1 %259, label %465, label %399

399:                                              ; preds = %391
  %400 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !12
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 %233, i32 0, i32 0, i32 0, i32 0
  %402 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %401, align 8, !tbaa !15
  %403 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %402, i64 %260
  %404 = add i32 %277, %262
  %405 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %403, i64 0, i32 0
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %402, i64 %260, i32 0, i32 1
  %408 = load i64, i64* %407, align 8, !tbaa !38
  %409 = urem i64 %406, %408
  %410 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %403, i64 0, i32 0, i32 0
  %411 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %410, align 8, !tbaa !37
  %412 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %411, i64 %409
  %413 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %412, align 8, !tbaa !40
  %414 = icmp eq %"struct.std::__detail::_Hash_node_base"* %413, null
  br i1 %414, label %437, label %415

415:                                              ; preds = %399
  %416 = bitcast %"struct.std::__detail::_Hash_node_base"* %413 to %"struct.std::__detail::_Hash_node"**
  %417 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %416, align 8, !tbaa !18
  %418 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %417, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %419 = bitcast i8* %418 to i32*
  %420 = load i32, i32* %419, align 8, !tbaa !29
  %421 = icmp eq i32 %404, %420
  br i1 %421, label %451, label %424

422:                                              ; preds = %430
  %423 = icmp eq i32 %404, %433
  br i1 %423, label %449, label %424, !llvm.loop !41

424:                                              ; preds = %415, %422
  %425 = phi %"struct.std::__detail::_Hash_node"* [ %429, %422 ], [ %417, %415 ]
  %426 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %425, i64 0, i32 0, i32 0
  %427 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %426, align 8, !tbaa !18
  %428 = icmp eq %"struct.std::__detail::_Hash_node_base"* %427, null
  %429 = bitcast %"struct.std::__detail::_Hash_node_base"* %427 to %"struct.std::__detail::_Hash_node"*
  br i1 %428, label %437, label %430

430:                                              ; preds = %424
  %431 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %427, i64 1
  %432 = bitcast %"struct.std::__detail::_Hash_node_base"* %431 to i32*
  %433 = load i32, i32* %432, align 8, !tbaa !29
  %434 = sext i32 %433 to i64
  %435 = urem i64 %434, %408
  %436 = icmp eq i64 %435, %409
  br i1 %436, label %422, label %437, !llvm.loop !41

437:                                              ; preds = %430, %424, %399
  %438 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %439 unwind label %463

439:                                              ; preds = %437
  %440 = bitcast i8* %438 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %440, align 8, !tbaa !18
  %441 = getelementptr inbounds i8, i8* %438, i64 8
  %442 = bitcast i8* %441 to i32*
  store i32 %404, i32* %442, align 8, !tbaa !42
  %443 = getelementptr inbounds i8, i8* %438, i64 16
  %444 = bitcast i8* %443 to i64*
  store i64 0, i64* %444, align 8, !tbaa !44
  %445 = bitcast i8* %438 to %"struct.std::__detail::_Hash_node"*
  %446 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %405, i64 %409, i64 %406, %"struct.std::__detail::_Hash_node"* nonnull %445, i64 1)
          to label %451 unwind label %447

447:                                              ; preds = %439
  %448 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %438) #19
  br label %515

449:                                              ; preds = %422
  %450 = bitcast %"struct.std::__detail::_Hash_node_base"* %427 to %"struct.std::__detail::_Hash_node"*
  br label %451

451:                                              ; preds = %449, %439, %415
  %452 = phi %"struct.std::__detail::_Hash_node"* [ %417, %415 ], [ %446, %439 ], [ %450, %449 ]
  %453 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %452, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %454 = bitcast i8* %453 to i64*
  %455 = mul nsw i64 %263, %280
  %456 = load i64, i64* %454, align 8, !tbaa !5
  %457 = add nsw i64 %456, %455
  %458 = srem i64 %457, 1000000007
  store i64 %458, i64* %454, align 8, !tbaa !5
  br label %465

459:                                              ; preds = %317
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %515

461:                                              ; preds = %377
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %515

463:                                              ; preds = %437
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %515

465:                                              ; preds = %451, %391
  %466 = bitcast %"struct.std::__detail::_Hash_node"* %274 to %"struct.std::__detail::_Hash_node"**
  %467 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %466, align 8, !tbaa !18
  %468 = icmp eq %"struct.std::__detail::_Hash_node"* %467, null
  br i1 %468, label %266, label %469

469:                                              ; preds = %465
  %470 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !12
  br label %272

471:                                              ; preds = %191
  %472 = bitcast %"struct.std::__detail::_Hash_node_base"* %196 to %"struct.std::__detail::_Hash_node"*
  br label %473

473:                                              ; preds = %471, %208, %184
  %474 = phi %"struct.std::__detail::_Hash_node"* [ %186, %184 ], [ %216, %208 ], [ %472, %471 ]
  %475 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %474, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8, !tbaa !5
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %477)
          to label %479 unwind label %513

479:                                              ; preds = %473
  %480 = bitcast %"class.std::basic_ostream"* %478 to i8**
  %481 = load i8*, i8** %480, align 8, !tbaa !21
  %482 = getelementptr i8, i8* %481, i64 -24
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = bitcast %"class.std::basic_ostream"* %478 to i8*
  %486 = add nsw i64 %484, 240
  %487 = getelementptr inbounds i8, i8* %485, i64 %486
  %488 = bitcast i8* %487 to %"class.std::ctype"**
  %489 = load %"class.std::ctype"*, %"class.std::ctype"** %488, align 8, !tbaa !23
  %490 = icmp eq %"class.std::ctype"* %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %479
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %492 unwind label %513

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %479
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 8
  %495 = load i8, i8* %494, align 8, !tbaa !26
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 9, i64 10
  %499 = load i8, i8* %498, align 1, !tbaa !28
  br label %507

500:                                              ; preds = %493
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489)
          to label %501 unwind label %513

501:                                              ; preds = %500
  %502 = bitcast %"class.std::ctype"* %489 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !21
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = invoke signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489, i8 signext 10)
          to label %507 unwind label %513

507:                                              ; preds = %501, %497
  %508 = phi i8 [ %499, %497 ], [ %506, %501 ]
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8 signext %508)
          to label %510 unwind label %513

510:                                              ; preds = %507
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509)
          to label %512 unwind label %513

512:                                              ; preds = %510
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  ret i32 0

513:                                              ; preds = %510, %507, %501, %500, %491, %473, %206
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %515

515:                                              ; preds = %513, %217, %331, %459, %387, %461, %447, %463, %219, %126, %155, %128
  %516 = phi { i8*, i32 } [ %129, %128 ], [ %156, %155 ], [ %220, %219 ], [ %127, %126 ], [ %460, %459 ], [ %332, %331 ], [ %462, %461 ], [ %388, %387 ], [ %464, %463 ], [ %448, %447 ], [ %514, %513 ], [ %218, %217 ]
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  resume { i8*, i32 } %516
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::unordered_map"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::unordered_map"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 2, i32 0
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to %"struct.std::__detail::_Hash_node"**
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8, !tbaa !31
  %12 = icmp eq %"struct.std::__detail::_Hash_node"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %13
  %14 = phi %"struct.std::__detail::_Hash_node"* [ %16, %13 ], [ %11, %7 ]
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !18
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #19
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %16, null
  br i1 %18, label %19, label %13, !llvm.loop !36

19:                                               ; preds = %13, %7
  %20 = bitcast %"class.std::unordered_map"* %8 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !38
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #19
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #19
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !37
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #19
  br label %32

32:                                               ; preds = %30, %19
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 1
  %34 = icmp eq %"class.std::unordered_map"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !39

35:                                               ; preds = %32
  %36 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::unordered_map"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::unordered_map"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::unordered_map"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #19
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %54, label %7

7:                                                ; preds = %1, %49
  %8 = phi %"class.std::vector.0"* [ %50, %49 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %11, align 8, !tbaa !13
  %13 = icmp eq %"class.std::unordered_map"* %10, %12
  br i1 %13, label %44, label %14

14:                                               ; preds = %7, %39
  %15 = phi %"class.std::unordered_map"* [ %40, %39 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %15, i64 0, i32 0, i32 2, i32 0
  %17 = bitcast %"struct.std::__detail::_Hash_node_base"** %16 to %"struct.std::__detail::_Hash_node"**
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8, !tbaa !31
  %19 = icmp eq %"struct.std::__detail::_Hash_node"* %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %14, %20
  %21 = phi %"struct.std::__detail::_Hash_node"* [ %23, %20 ], [ %18, %14 ]
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to %"struct.std::__detail::_Hash_node"**
  %23 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !18
  %24 = bitcast %"struct.std::__detail::_Hash_node"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  %25 = icmp eq %"struct.std::__detail::_Hash_node"* %23, null
  br i1 %25, label %26, label %20, !llvm.loop !36

26:                                               ; preds = %20, %14
  %27 = bitcast %"class.std::unordered_map"* %15 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !37
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %15, i64 0, i32 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !38
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 %31, i1 false) #19
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"** %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false) #19
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %15, i64 0, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8, !tbaa !37
  %35 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %15, i64 0, i32 0, i32 5
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"** %35, %34
  br i1 %36, label %39, label %37

37:                                               ; preds = %26
  %38 = bitcast %"struct.std::__detail::_Hash_node_base"** %34 to i8*
  tail call void @_ZdlPv(i8* %38) #19
  br label %39

39:                                               ; preds = %37, %26
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %15, i64 1
  %41 = icmp eq %"class.std::unordered_map"* %40, %12
  br i1 %41, label %42, label %14, !llvm.loop !39

42:                                               ; preds = %39
  %43 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %42, %7
  %45 = phi %"class.std::unordered_map"* [ %43, %42 ], [ %10, %7 ]
  %46 = icmp eq %"class.std::unordered_map"* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::unordered_map"* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #19
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %51 = icmp eq %"class.std::vector.0"* %50, %5
  br i1 %51, label %52, label %7, !llvm.loop !49

52:                                               ; preds = %49
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %52, %1
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ %3, %1 ]
  %56 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.0"* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #19
  br label %59

59:                                               ; preds = %54, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %10) #19
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !36

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !38
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #19
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #19
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !37
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #19
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %10) #19
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !36

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !38
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::unordered_map"* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi %"class.std::unordered_map"* [ %30, %29 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 2, i32 0
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %6 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !31
  %9 = icmp eq %"struct.std::__detail::_Hash_node"* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4, %10
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %13, %10 ], [ %8, %4 ]
  %12 = bitcast %"struct.std::__detail::_Hash_node"* %11 to %"struct.std::__detail::_Hash_node"**
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8, !tbaa !18
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %14) #19
  %15 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %15, label %16, label %10, !llvm.loop !36

16:                                               ; preds = %10, %4
  %17 = bitcast %"class.std::unordered_map"* %5 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !38
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 %21, i1 false) #19
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"** %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #19
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %23, align 8, !tbaa !37
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 5
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to i8*
  tail call void @_ZdlPv(i8* %28) #19
  br label %29

29:                                               ; preds = %27, %16
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 1
  %31 = icmp eq %"class.std::unordered_map"* %30, %1
  br i1 %31, label %32, label %4, !llvm.loop !39

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = icmp ugt i64 %1, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

18:                                               ; preds = %14
  %19 = mul nuw nsw i64 %1, 24
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #20
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %20, i8** %22, align 16, !tbaa !12
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.0"** %23 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %26, align 16, !tbaa !50
  %27 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_(%"class.std::vector.0"* nonnull %21, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %30 unwind label %28

28:                                               ; preds = %18
  %29 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %20) #19
  resume { i8*, i32 } %29

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.0"*>*
  %33 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %32, align 8, !tbaa !40
  %34 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %33, <2 x %"class.std::vector.0"*>* %34, align 16, !tbaa !40
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !50
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %26, align 16, !tbaa !50
  %36 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %36, align 8, !tbaa !12
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %31, align 8, !tbaa !9
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !50
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %125

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %40 = ptrtoint %"class.std::vector.0"* %39 to i64
  %41 = sub i64 %40, %10
  %42 = sdiv exact i64 %41, 24
  %43 = icmp ult i64 %42, %1
  br i1 %43, label %44, label %64

44:                                               ; preds = %37
  %45 = icmp eq %"class.std::vector.0"* %8, %39
  br i1 %45, label %56, label %46

46:                                               ; preds = %44, %46
  %47 = phi %"class.std::vector.0"* [ %49, %46 ], [ %8, %44 ]
  %48 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %47, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 1
  %50 = icmp eq %"class.std::vector.0"* %49, %39
  br i1 %50, label %51, label %46, !llvm.loop !51

51:                                               ; preds = %46
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %54 = ptrtoint %"class.std::vector.0"* %52 to i64
  %55 = ptrtoint %"class.std::vector.0"* %53 to i64
  br label %56

56:                                               ; preds = %51, %44
  %57 = phi i64 [ %55, %51 ], [ %10, %44 ]
  %58 = phi i64 [ %54, %51 ], [ %10, %44 ]
  %59 = phi %"class.std::vector.0"* [ %52, %51 ], [ %8, %44 ]
  %60 = sub i64 %58, %57
  %61 = sdiv exact i64 %60, -24
  %62 = add i64 %61, %1
  %63 = tail call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_(%"class.std::vector.0"* %59, i64 %62, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %38, align 8, !tbaa !9
  br label %125

64:                                               ; preds = %37
  %65 = icmp eq i64 %1, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi %"class.std::vector.0"* [ %71, %68 ], [ %8, %66 ]
  %70 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 1
  %72 = icmp eq %"class.std::vector.0"* %71, %67
  br i1 %72, label %73, label %68, !llvm.loop !51

73:                                               ; preds = %68
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi %"class.std::vector.0"* [ %39, %64 ], [ %74, %73 ]
  %77 = phi %"class.std::vector.0"* [ %8, %64 ], [ %67, %73 ]
  %78 = icmp eq %"class.std::vector.0"* %76, %77
  br i1 %78, label %125, label %79

79:                                               ; preds = %75, %121
  %80 = phi %"class.std::vector.0"* [ %122, %121 ], [ %77, %75 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %83, align 8, !tbaa !13
  %85 = icmp eq %"class.std::unordered_map"* %82, %84
  br i1 %85, label %116, label %86

86:                                               ; preds = %79, %111
  %87 = phi %"class.std::unordered_map"* [ %112, %111 ], [ %82, %79 ]
  %88 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %87, i64 0, i32 0, i32 2, i32 0
  %89 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to %"struct.std::__detail::_Hash_node"**
  %90 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %89, align 8, !tbaa !31
  %91 = icmp eq %"struct.std::__detail::_Hash_node"* %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %86, %92
  %93 = phi %"struct.std::__detail::_Hash_node"* [ %95, %92 ], [ %90, %86 ]
  %94 = bitcast %"struct.std::__detail::_Hash_node"* %93 to %"struct.std::__detail::_Hash_node"**
  %95 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %94, align 8, !tbaa !18
  %96 = bitcast %"struct.std::__detail::_Hash_node"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #19
  %97 = icmp eq %"struct.std::__detail::_Hash_node"* %95, null
  br i1 %97, label %98, label %92, !llvm.loop !36

98:                                               ; preds = %92, %86
  %99 = bitcast %"class.std::unordered_map"* %87 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !37
  %101 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %87, i64 0, i32 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !38
  %103 = shl i64 %102, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 %103, i1 false) #19
  %104 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false) #19
  %105 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %87, i64 0, i32 0, i32 0
  %106 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %105, align 8, !tbaa !37
  %107 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %87, i64 0, i32 0, i32 5
  %108 = icmp eq %"struct.std::__detail::_Hash_node_base"** %107, %106
  br i1 %108, label %111, label %109

109:                                              ; preds = %98
  %110 = bitcast %"struct.std::__detail::_Hash_node_base"** %106 to i8*
  tail call void @_ZdlPv(i8* %110) #19
  br label %111

111:                                              ; preds = %109, %98
  %112 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %87, i64 1
  %113 = icmp eq %"class.std::unordered_map"* %112, %84
  br i1 %113, label %114, label %86, !llvm.loop !39

114:                                              ; preds = %111
  %115 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %81, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %114, %79
  %117 = phi %"class.std::unordered_map"* [ %115, %114 ], [ %82, %79 ]
  %118 = icmp eq %"class.std::unordered_map"* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::unordered_map"* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #19
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 1
  %123 = icmp eq %"class.std::vector.0"* %122, %76
  br i1 %123, label %124, label %79, !llvm.loop !49

124:                                              ; preds = %121
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %38, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %124, %75, %56, %30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EEaSERKSB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %164, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::unordered_map"* %6 to i64
  %10 = ptrtoint %"class.std::unordered_map"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %17 = ptrtoint %"class.std::unordered_map"* %14 to i64
  %18 = ptrtoint %"class.std::unordered_map"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %4
  %23 = tail call %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::unordered_map"* %8, %"class.std::unordered_map"* %6)
  %24 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %25, align 8, !tbaa !13
  %27 = icmp eq %"class.std::unordered_map"* %24, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %22, %53
  %29 = phi %"class.std::unordered_map"* [ %54, %53 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %29, i64 0, i32 0, i32 2, i32 0
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %30 to %"struct.std::__detail::_Hash_node"**
  %32 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8, !tbaa !31
  %33 = icmp eq %"struct.std::__detail::_Hash_node"* %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28, %34
  %35 = phi %"struct.std::__detail::_Hash_node"* [ %37, %34 ], [ %32, %28 ]
  %36 = bitcast %"struct.std::__detail::_Hash_node"* %35 to %"struct.std::__detail::_Hash_node"**
  %37 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8, !tbaa !18
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #19
  %39 = icmp eq %"struct.std::__detail::_Hash_node"* %37, null
  br i1 %39, label %40, label %34, !llvm.loop !36

40:                                               ; preds = %34, %28
  %41 = bitcast %"class.std::unordered_map"* %29 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !37
  %43 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %29, i64 0, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !38
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %42, i8 0, i64 %45, i1 false) #19
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"** %30 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false) #19
  %47 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %29, i64 0, i32 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %47, align 8, !tbaa !37
  %49 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %29, i64 0, i32 0, i32 5
  %50 = icmp eq %"struct.std::__detail::_Hash_node_base"** %49, %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %40
  %52 = bitcast %"struct.std::__detail::_Hash_node_base"** %48 to i8*
  tail call void @_ZdlPv(i8* %52) #19
  br label %53

53:                                               ; preds = %51, %40
  %54 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %29, i64 1
  %55 = icmp eq %"class.std::unordered_map"* %54, %26
  br i1 %55, label %56, label %28, !llvm.loop !39

56:                                               ; preds = %53
  %57 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %56, %22
  %59 = phi %"class.std::unordered_map"* [ %57, %56 ], [ %24, %22 ]
  %60 = icmp eq %"class.std::unordered_map"* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::unordered_map"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %58, %61
  store %"class.std::unordered_map"* %23, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %23, i64 %12
  store %"class.std::unordered_map"* %64, %"class.std::unordered_map"** %13, align 8, !tbaa !52
  br label %160

65:                                               ; preds = %4
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %66, align 8, !tbaa !13
  %68 = ptrtoint %"class.std::unordered_map"* %67 to i64
  %69 = sub i64 %68, %18
  %70 = sdiv exact i64 %69, 56
  %71 = icmp ult i64 %70, %12
  br i1 %71, label %127, label %72

72:                                               ; preds = %65
  %73 = icmp sgt i64 %11, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = udiv exact i64 %11, 56
  br label %76

76:                                               ; preds = %84, %74
  %77 = phi i64 [ %87, %84 ], [ %75, %74 ]
  %78 = phi %"class.std::unordered_map"* [ %86, %84 ], [ %16, %74 ]
  %79 = phi %"class.std::unordered_map"* [ %85, %84 ], [ %8, %74 ]
  %80 = icmp eq %"class.std::unordered_map"* %79, %78
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %78, i64 0, i32 0
  %83 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %79, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %82, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %83)
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %79, i64 1
  %86 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %78, i64 1
  %87 = add nsw i64 %77, -1
  %88 = icmp sgt i64 %77, 1
  br i1 %88, label %76, label %89, !llvm.loop !53

89:                                               ; preds = %84
  %90 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %66, align 8, !tbaa !40
  %91 = ptrtoint %"class.std::unordered_map"* %86 to i64
  br label %92

92:                                               ; preds = %89, %72
  %93 = phi i64 [ %91, %89 ], [ %18, %72 ]
  %94 = phi %"class.std::unordered_map"* [ %90, %89 ], [ %67, %72 ]
  %95 = sub i64 %93, %18
  %96 = sdiv exact i64 %95, 56
  %97 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %16, i64 %96
  %98 = icmp eq %"class.std::unordered_map"* %97, %94
  br i1 %98, label %160, label %99

99:                                               ; preds = %92, %124
  %100 = phi %"class.std::unordered_map"* [ %125, %124 ], [ %97, %92 ]
  %101 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %100, i64 0, i32 0, i32 2, i32 0
  %102 = bitcast %"struct.std::__detail::_Hash_node_base"** %101 to %"struct.std::__detail::_Hash_node"**
  %103 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %102, align 8, !tbaa !31
  %104 = icmp eq %"struct.std::__detail::_Hash_node"* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %99, %105
  %106 = phi %"struct.std::__detail::_Hash_node"* [ %108, %105 ], [ %103, %99 ]
  %107 = bitcast %"struct.std::__detail::_Hash_node"* %106 to %"struct.std::__detail::_Hash_node"**
  %108 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %107, align 8, !tbaa !18
  %109 = bitcast %"struct.std::__detail::_Hash_node"* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #19
  %110 = icmp eq %"struct.std::__detail::_Hash_node"* %108, null
  br i1 %110, label %111, label %105, !llvm.loop !36

111:                                              ; preds = %105, %99
  %112 = bitcast %"class.std::unordered_map"* %100 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !37
  %114 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %100, i64 0, i32 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !38
  %116 = shl i64 %115, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %113, i8 0, i64 %116, i1 false) #19
  %117 = bitcast %"struct.std::__detail::_Hash_node_base"** %101 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false) #19
  %118 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %100, i64 0, i32 0, i32 0
  %119 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %118, align 8, !tbaa !37
  %120 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %100, i64 0, i32 0, i32 5
  %121 = icmp eq %"struct.std::__detail::_Hash_node_base"** %120, %119
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  %123 = bitcast %"struct.std::__detail::_Hash_node_base"** %119 to i8*
  tail call void @_ZdlPv(i8* %123) #19
  br label %124

124:                                              ; preds = %122, %111
  %125 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %100, i64 1
  %126 = icmp eq %"class.std::unordered_map"* %125, %94
  br i1 %126, label %160, label %99, !llvm.loop !54

127:                                              ; preds = %65
  %128 = icmp sgt i64 %69, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %127
  %130 = udiv exact i64 %69, 56
  br label %131

131:                                              ; preds = %139, %129
  %132 = phi i64 [ %142, %139 ], [ %130, %129 ]
  %133 = phi %"class.std::unordered_map"* [ %141, %139 ], [ %16, %129 ]
  %134 = phi %"class.std::unordered_map"* [ %140, %139 ], [ %8, %129 ]
  %135 = icmp eq %"class.std::unordered_map"* %134, %133
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %133, i64 0, i32 0
  %138 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %134, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %137, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %138)
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %134, i64 1
  %141 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %133, i64 1
  %142 = add nsw i64 %132, -1
  %143 = icmp sgt i64 %132, 1
  br i1 %143, label %131, label %144, !llvm.loop !55

144:                                              ; preds = %139
  %145 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8, !tbaa !15
  %146 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %66, align 8, !tbaa !13
  %147 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %148 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8, !tbaa !13
  %149 = ptrtoint %"class.std::unordered_map"* %146 to i64
  %150 = ptrtoint %"class.std::unordered_map"* %147 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 56
  br label %153

153:                                              ; preds = %144, %127
  %154 = phi i64 [ %152, %144 ], [ %70, %127 ]
  %155 = phi %"class.std::unordered_map"* [ %148, %144 ], [ %6, %127 ]
  %156 = phi %"class.std::unordered_map"* [ %146, %144 ], [ %67, %127 ]
  %157 = phi %"class.std::unordered_map"* [ %145, %144 ], [ %8, %127 ]
  %158 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %157, i64 %154
  %159 = tail call %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESC_EET0_T_SE_SD_(%"class.std::unordered_map"* %158, %"class.std::unordered_map"* %155, %"class.std::unordered_map"* %156)
  br label %160

160:                                              ; preds = %124, %92, %153, %63
  %161 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %162 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %161, i64 %12
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::unordered_map"* %162, %"class.std::unordered_map"** %163, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %160, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::unordered_map"* %2, %"class.std::unordered_map"* %3) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 164703072086692425
  br i1 %7, label %8, label %12, !prof !56

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 329406144173384850
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 56
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #20
  %15 = bitcast i8* %14 to %"class.std::unordered_map"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::unordered_map"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(%"class.std::unordered_map"* %2, %"class.std::unordered_map"* %3, %"class.std::unordered_map"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::unordered_map"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #19
  %24 = icmp eq %"class.std::unordered_map"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::unordered_map"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #19
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #21
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1, %"class.std::unordered_map"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = bitcast %"struct.std::__detail::_AllocNode"* %4 to i8*
  %6 = bitcast %"struct.std::__detail::_AllocNode"* %4 to %"class.std::_Hashtable"**
  %7 = icmp eq %"class.std::unordered_map"* %0, %1
  br i1 %7, label %35, label %8

8:                                                ; preds = %3, %26
  %9 = phi %"class.std::unordered_map"* [ %28, %26 ], [ %2, %3 ]
  %10 = phi %"class.std::unordered_map"* [ %27, %26 ], [ %0, %3 ]
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !38
  store i64 %16, i64* %14, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 3
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 3
  %20 = load i64, i64* %19, align 8, !tbaa !57
  store i64 %20, i64* %18, align 8, !tbaa !57
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 4
  %23 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %21 to i8*
  %24 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !58
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  store %"class.std::_Hashtable"* %11, %"class.std::_Hashtable"** %6, align 8, !tbaa !40
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %11, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %12, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 1
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 1
  %29 = icmp eq %"class.std::unordered_map"* %27, %1
  br i1 %29, label %35, label %8, !llvm.loop !62

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = call i8* @__cxa_begin_catch(i8* %32) #19
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %2, %"class.std::unordered_map"* nonnull %9)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %37

35:                                               ; preds = %26, %3
  %36 = phi %"class.std::unordered_map"* [ %2, %3 ], [ %28, %26 ]
  ret %"class.std::unordered_map"* %36

37:                                               ; preds = %34, %30
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
  call void @__clang_call_terminate(i8* %42) #21
  unreachable

43:                                               ; preds = %34
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !37
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !38
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13, !prof !56

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !61
  br label %23

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, 1152921504606846975
  br i1 %14, label %15, label %19, !prof !56

15:                                               ; preds = %13
  %16 = icmp ugt i64 %9, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %9, 3
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #20
  %22 = bitcast i8* %21 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi %"struct.std::__detail::_Hash_node_base"** [ %12, %11 ], [ %22, %19 ]
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8, !tbaa !31
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %28, null
  br i1 %29, label %94, label %30

30:                                               ; preds = %25
  %31 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %32 unwind label %71

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i64 1
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"* %33 to i8*
  %35 = bitcast i8* %31 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #19
  %37 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %38 = bitcast %"struct.std::__detail::_Hash_node_base"** %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !31
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !37
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !38
  %43 = bitcast i8* %36 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = urem i64 %45, %42
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %46
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !40
  %48 = bitcast %"struct.std::__detail::_Hash_node_base"* %28 to %"struct.std::__detail::_Hash_node"**
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !18
  %50 = icmp eq %"struct.std::__detail::_Hash_node"* %49, null
  br i1 %50, label %94, label %51

51:                                               ; preds = %32, %75
  %52 = phi %"struct.std::__detail::_Hash_node"* [ %77, %75 ], [ %49, %32 ]
  %53 = phi i8* [ %54, %75 ], [ %31, %32 ]
  %54 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %55 unwind label %73

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %57 = bitcast i8* %54 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %57, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, i8* %54, i64 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #19
  %59 = bitcast i8* %53 to i8**
  store i8* %54, i8** %59, align 8, !tbaa !18
  %60 = load i64, i64* %41, align 8, !tbaa !38
  %61 = bitcast i8* %58 to i32*
  %62 = load i32, i32* %61, align 8, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = urem i64 %63, %60
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !37
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %64
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !40
  %68 = icmp eq %"struct.std::__detail::_Hash_node_base"* %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"** %66 to i8**
  store i8* %53, i8** %70, align 8, !tbaa !40
  br label %75

71:                                               ; preds = %30
  %72 = landingpad { i8*, i32 }
          catch i8* null
  br label %79

73:                                               ; preds = %51
  %74 = landingpad { i8*, i32 }
          catch i8* null
  br label %79

75:                                               ; preds = %69, %55
  %76 = bitcast %"struct.std::__detail::_Hash_node"* %52 to %"struct.std::__detail::_Hash_node"**
  %77 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %76, align 8, !tbaa !18
  %78 = icmp eq %"struct.std::__detail::_Hash_node"* %77, null
  br i1 %78, label %94, label %51, !llvm.loop !63

79:                                               ; preds = %73, %71
  %80 = phi { i8*, i32 } [ %74, %73 ], [ %72, %71 ]
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #19
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
  %83 = icmp eq %"struct.std::__detail::_Hash_node_base"** %26, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !37
  %86 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %87 = icmp eq %"struct.std::__detail::_Hash_node_base"** %86, %85
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = bitcast %"struct.std::__detail::_Hash_node_base"** %85 to i8*
  tail call void @_ZdlPv(i8* %89) #19
  br label %92

90:                                               ; preds = %92
  %91 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %95

92:                                               ; preds = %88, %84, %79
  invoke void @__cxa_rethrow() #18
          to label %98 unwind label %90

93:                                               ; preds = %90
  resume { i8*, i32 } %91

94:                                               ; preds = %75, %32, %25
  ret void

95:                                               ; preds = %90
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  tail call void @__clang_call_terminate(i8* %97) #21
  unreachable

98:                                               ; preds = %92
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !38
  %11 = icmp eq i64 %5, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !37
  %15 = icmp eq i64 %10, 1
  br i1 %15, label %16, label %18, !prof !56

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !61
  br label %29

18:                                               ; preds = %12
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %24, !prof !56

20:                                               ; preds = %18
  %21 = icmp ugt i64 %10, 2305843009213693951
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

23:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %10, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #20
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %28 = load i64, i64* %9, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %16, %24
  %30 = phi i64 [ 1, %16 ], [ %28, %24 ]
  %31 = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %16 ], [ %27, %24 ]
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !37
  store i64 %30, i64* %4, align 8, !tbaa !38
  br label %36

32:                                               ; preds = %2
  %33 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !37
  %35 = shl i64 %5, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi %"struct.std::__detail::_Hash_node_base"** [ %14, %29 ], [ null, %32 ]
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 3
  %39 = load i64, i64* %38, align 8, !tbaa !57
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 %39, i64* %40, align 8, !tbaa !57
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 4
  %42 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %6 to i8*
  %43 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !58
  %44 = bitcast %"struct.std::__detail::_ReuseOrAllocNode"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #19
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"** %45 to %"struct.std::__detail::_Hash_node"**
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !65
  %49 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i64 0, i32 1
  %50 = bitcast %"struct.std::__detail::_Hashtable_alloc"** %49 to %"class.std::_Hashtable"**
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %50, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !31
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %3)
          to label %51 unwind label %58

51:                                               ; preds = %36
  %52 = icmp eq %"struct.std::__detail::_Hash_node_base"** %37, null
  %53 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"** %53, %37
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %51
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"** %37 to i8*
  call void @_ZdlPv(i8* %57) #19
  br label %76

58:                                               ; preds = %36
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !65
  %62 = icmp eq %"struct.std::__detail::_Hash_node"* %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::__detail::_Hash_node"* [ %66, %63 ], [ %61, %58 ]
  %65 = bitcast %"struct.std::__detail::_Hash_node"* %64 to %"struct.std::__detail::_Hash_node"**
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8, !tbaa !18
  %67 = bitcast %"struct.std::__detail::_Hash_node"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #19
  %68 = icmp eq %"struct.std::__detail::_Hash_node"* %66, null
  br i1 %68, label %69, label %63, !llvm.loop !36

69:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #19
  %70 = call i8* @__cxa_begin_catch(i8* %60) #19
  %71 = icmp eq %"struct.std::__detail::_Hash_node_base"** %37, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !37
  %75 = load i64, i64* %4, align 8, !tbaa !38
  br label %97

76:                                               ; preds = %56, %51
  %77 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !65
  %78 = icmp eq %"struct.std::__detail::_Hash_node"* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76, %79
  %80 = phi %"struct.std::__detail::_Hash_node"* [ %82, %79 ], [ %77, %76 ]
  %81 = bitcast %"struct.std::__detail::_Hash_node"* %80 to %"struct.std::__detail::_Hash_node"**
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %81, align 8, !tbaa !18
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #19
  %84 = icmp eq %"struct.std::__detail::_Hash_node"* %82, null
  br i1 %84, label %85, label %79, !llvm.loop !36

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #19
  ret void

86:                                               ; preds = %69
  %87 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %88 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !37
  %89 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %90 = icmp eq %"struct.std::__detail::_Hash_node_base"** %89, %88
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to i8*
  call void @_ZdlPv(i8* %92) #19
  br label %93

93:                                               ; preds = %91, %86
  store i64 %8, i64* %7, align 8, !tbaa !64
  store %"struct.std::__detail::_Hash_node_base"** %37, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !37
  store i64 %5, i64* %4, align 8, !tbaa !38
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
  invoke void @__cxa_rethrow() #18
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { i8*, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #21
  unreachable

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !37
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !38
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13, !prof !56

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !61
  br label %23

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, 1152921504606846975
  br i1 %14, label %15, label %19, !prof !56

15:                                               ; preds = %13
  %16 = icmp ugt i64 %9, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %9, 3
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #20
  %22 = bitcast i8* %21 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi %"struct.std::__detail::_Hash_node_base"** [ %12, %11 ], [ %22, %19 ]
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8, !tbaa !31
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %28, null
  br i1 %29, label %122, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i8*
  %33 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %2, i64 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !65
  %35 = icmp eq %"struct.std::__detail::_Hash_node"* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = bitcast %"struct.std::__detail::_Hash_node"* %34 to %"struct.std::__detail::_Hash_node"**
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %37, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !65
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  br label %47

41:                                               ; preds = %30
  %42 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %43 unwind label %99

43:                                               ; preds = %41
  %44 = bitcast i8* %42 to %"struct.std::__detail::_Hash_node"*
  %45 = bitcast i8* %42 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, i8* %42, i64 8
  br label %47

47:                                               ; preds = %36, %43
  %48 = phi i8* [ %46, %43 ], [ %40, %36 ]
  %49 = phi %"struct.std::__detail::_Hash_node"* [ %44, %43 ], [ %34, %36 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #19
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %49, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %49, i64 0, i32 0
  %52 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !31
  %53 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %54 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !37
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !38
  %57 = bitcast i8* %50 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = urem i64 %59, %56
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !40
  %62 = bitcast %"struct.std::__detail::_Hash_node_base"* %28 to %"struct.std::__detail::_Hash_node"**
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %62, align 8, !tbaa !18
  %64 = icmp eq %"struct.std::__detail::_Hash_node"* %63, null
  br i1 %64, label %122, label %65

65:                                               ; preds = %47, %103
  %66 = phi %"struct.std::__detail::_Hash_node"* [ %105, %103 ], [ %63, %47 ]
  %67 = phi %"struct.std::__detail::_Hash_node"* [ %84, %103 ], [ %49, %47 ]
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %66, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !65
  %70 = icmp eq %"struct.std::__detail::_Hash_node"* %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = bitcast %"struct.std::__detail::_Hash_node"* %69 to %"struct.std::__detail::_Hash_node"**
  %73 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %72, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node"* %73, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !65
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %69, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %74, align 8, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  br label %82

76:                                               ; preds = %65
  %77 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %78 unwind label %101

78:                                               ; preds = %76
  %79 = bitcast i8* %77 to %"struct.std::__detail::_Hash_node"*
  %80 = bitcast i8* %77 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %80, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, i8* %77, i64 8
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i8* [ %81, %78 ], [ %75, %71 ]
  %84 = phi %"struct.std::__detail::_Hash_node"* [ %79, %78 ], [ %69, %71 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #19
  %85 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %84, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %67, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %85, %"struct.std::__detail::_Hash_node_base"** %86, align 8, !tbaa !18
  %87 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %84, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %88 = load i64, i64* %55, align 8, !tbaa !38
  %89 = bitcast i8* %87 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !29
  %91 = sext i32 %90 to i64
  %92 = urem i64 %91, %88
  %93 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !37
  %94 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %93, i64 %92
  %95 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %94, align 8, !tbaa !40
  %96 = icmp eq %"struct.std::__detail::_Hash_node_base"* %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %82
  %98 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %67, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %98, %"struct.std::__detail::_Hash_node_base"** %94, align 8, !tbaa !40
  br label %103

99:                                               ; preds = %41
  %100 = landingpad { i8*, i32 }
          catch i8* null
  br label %107

101:                                              ; preds = %76
  %102 = landingpad { i8*, i32 }
          catch i8* null
  br label %107

103:                                              ; preds = %97, %82
  %104 = bitcast %"struct.std::__detail::_Hash_node"* %66 to %"struct.std::__detail::_Hash_node"**
  %105 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %104, align 8, !tbaa !18
  %106 = icmp eq %"struct.std::__detail::_Hash_node"* %105, null
  br i1 %106, label %122, label %65, !llvm.loop !67

107:                                              ; preds = %101, %99
  %108 = phi { i8*, i32 } [ %102, %101 ], [ %100, %99 ]
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = tail call i8* @__cxa_begin_catch(i8* %109) #19
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #19
  %111 = icmp eq %"struct.std::__detail::_Hash_node_base"** %26, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !37
  %114 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %115 = icmp eq %"struct.std::__detail::_Hash_node_base"** %114, %113
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.std::__detail::_Hash_node_base"** %113 to i8*
  tail call void @_ZdlPv(i8* %117) #19
  br label %120

118:                                              ; preds = %120
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

120:                                              ; preds = %116, %112, %107
  invoke void @__cxa_rethrow() #18
          to label %126 unwind label %118

121:                                              ; preds = %118
  resume { i8*, i32 } %119

122:                                              ; preds = %103, %47, %25
  ret void

123:                                              ; preds = %118
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  tail call void @__clang_call_terminate(i8* %125) #21
  unreachable

126:                                              ; preds = %120
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESC_EET0_T_SE_SD_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1, %"class.std::unordered_map"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = bitcast %"struct.std::__detail::_AllocNode"* %4 to i8*
  %6 = bitcast %"struct.std::__detail::_AllocNode"* %4 to %"class.std::_Hashtable"**
  %7 = icmp eq %"class.std::unordered_map"* %0, %1
  br i1 %7, label %35, label %8

8:                                                ; preds = %3, %26
  %9 = phi %"class.std::unordered_map"* [ %28, %26 ], [ %2, %3 ]
  %10 = phi %"class.std::unordered_map"* [ %27, %26 ], [ %0, %3 ]
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !38
  store i64 %16, i64* %14, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 3
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 3
  %20 = load i64, i64* %19, align 8, !tbaa !57
  store i64 %20, i64* %18, align 8, !tbaa !57
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 4
  %23 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %21 to i8*
  %24 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !58
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  store %"class.std::_Hashtable"* %11, %"class.std::_Hashtable"** %6, align 8, !tbaa !40
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %11, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %12, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 1
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 1
  %29 = icmp eq %"class.std::unordered_map"* %27, %1
  br i1 %29, label %35, label %8, !llvm.loop !68

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = call i8* @__cxa_begin_catch(i8* %32) #19
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %2, %"class.std::unordered_map"* nonnull %9)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %37

35:                                               ; preds = %26, %3
  %36 = phi %"class.std::unordered_map"* [ %2, %3 ], [ %28, %26 ]
  ret %"class.std::unordered_map"* %36

37:                                               ; preds = %34, %30
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
  call void @__clang_call_terminate(i8* %42) #21
  unreachable

43:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %109, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8, !tbaa !13
  %12 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8, !tbaa !15
  %13 = ptrtoint %"class.std::unordered_map"* %11 to i64
  %14 = ptrtoint %"class.std::unordered_map"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 164703072086692425
  br i1 %20, label %21, label %23, !prof !56

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #20
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::unordered_map"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::unordered_map"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::unordered_map"* %28, %"class.std::unordered_map"** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::unordered_map"* %28, %"class.std::unordered_map"** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::unordered_map"* %31, %"class.std::unordered_map"** %32, align 8, !tbaa !52
  %33 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8, !tbaa !40
  %34 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8, !tbaa !40
  %35 = invoke %"class.std::unordered_map"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(%"class.std::unordered_map"* %33, %"class.std::unordered_map"* %34, %"class.std::unordered_map"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %38, align 8, !tbaa !15
  %40 = icmp eq %"class.std::unordered_map"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::unordered_map"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #19
  br label %51

43:                                               ; preds = %27
  store %"class.std::unordered_map"* %35, %"class.std::unordered_map"** %30, align 8, !tbaa !13
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %109, label %8, !llvm.loop !69

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %101, label %56

56:                                               ; preds = %51, %98
  %57 = phi %"class.std::vector.0"* [ %99, %98 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %60, align 8, !tbaa !13
  %62 = icmp eq %"class.std::unordered_map"* %59, %61
  br i1 %62, label %93, label %63

63:                                               ; preds = %56, %88
  %64 = phi %"class.std::unordered_map"* [ %89, %88 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %64, i64 0, i32 0, i32 2, i32 0
  %66 = bitcast %"struct.std::__detail::_Hash_node_base"** %65 to %"struct.std::__detail::_Hash_node"**
  %67 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %66, align 8, !tbaa !31
  %68 = icmp eq %"struct.std::__detail::_Hash_node"* %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %63, %69
  %70 = phi %"struct.std::__detail::_Hash_node"* [ %72, %69 ], [ %67, %63 ]
  %71 = bitcast %"struct.std::__detail::_Hash_node"* %70 to %"struct.std::__detail::_Hash_node"**
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %71, align 8, !tbaa !18
  %73 = bitcast %"struct.std::__detail::_Hash_node"* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #19
  %74 = icmp eq %"struct.std::__detail::_Hash_node"* %72, null
  br i1 %74, label %75, label %69, !llvm.loop !36

75:                                               ; preds = %69, %63
  %76 = bitcast %"class.std::unordered_map"* %64 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !37
  %78 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %64, i64 0, i32 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !38
  %80 = shl i64 %79, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 0, i64 %80, i1 false) #19
  %81 = bitcast %"struct.std::__detail::_Hash_node_base"** %65 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false) #19
  %82 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %64, i64 0, i32 0, i32 0
  %83 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %82, align 8, !tbaa !37
  %84 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %64, i64 0, i32 0, i32 5
  %85 = icmp eq %"struct.std::__detail::_Hash_node_base"** %84, %83
  br i1 %85, label %88, label %86

86:                                               ; preds = %75
  %87 = bitcast %"struct.std::__detail::_Hash_node_base"** %83 to i8*
  tail call void @_ZdlPv(i8* %87) #19
  br label %88

88:                                               ; preds = %86, %75
  %89 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %64, i64 1
  %90 = icmp eq %"class.std::unordered_map"* %89, %61
  br i1 %90, label %91, label %63, !llvm.loop !39

91:                                               ; preds = %88
  %92 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %58, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %91, %56
  %94 = phi %"class.std::unordered_map"* [ %92, %91 ], [ %59, %56 ]
  %95 = icmp eq %"class.std::unordered_map"* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast %"class.std::unordered_map"* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #19
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %100 = icmp eq %"class.std::vector.0"* %99, %9
  br i1 %100, label %101, label %56, !llvm.loop !49

101:                                              ; preds = %98, %51
  invoke void @__cxa_rethrow() #18
          to label %108 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

104:                                              ; preds = %102
  resume { i8*, i32 } %103

105:                                              ; preds = %102
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  tail call void @__clang_call_terminate(i8* %107) #21
  unreachable

108:                                              ; preds = %101
  unreachable

109:                                              ; preds = %43, %3
  %110 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %110
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"class.std::unordered_map"* %5 to i64
  %9 = ptrtoint %"class.std::unordered_map"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %62

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 164703072086692425
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 56
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #20
  %19 = bitcast i8* %18 to %"class.std::unordered_map"*
  %20 = invoke %"class.std::unordered_map"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_(%"class.std::unordered_map"* nonnull %19, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #19
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %19, i64 %1
  %25 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %26, align 8, !tbaa !13
  %28 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !15
  store %"class.std::unordered_map"* %20, %"class.std::unordered_map"** %26, align 8, !tbaa !13
  store %"class.std::unordered_map"* %24, %"class.std::unordered_map"** %4, align 8, !tbaa !52
  %29 = icmp eq %"class.std::unordered_map"* %25, %27
  br i1 %29, label %58, label %30

30:                                               ; preds = %23, %55
  %31 = phi %"class.std::unordered_map"* [ %56, %55 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 0, i32 0, i32 2, i32 0
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to %"struct.std::__detail::_Hash_node"**
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !31
  %35 = icmp eq %"struct.std::__detail::_Hash_node"* %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %30, %36
  %37 = phi %"struct.std::__detail::_Hash_node"* [ %39, %36 ], [ %34, %30 ]
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %37 to %"struct.std::__detail::_Hash_node"**
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %38, align 8, !tbaa !18
  %40 = bitcast %"struct.std::__detail::_Hash_node"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #19
  %41 = icmp eq %"struct.std::__detail::_Hash_node"* %39, null
  br i1 %41, label %42, label %36, !llvm.loop !36

42:                                               ; preds = %36, %30
  %43 = bitcast %"class.std::unordered_map"* %31 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !37
  %45 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 0, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !38
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 %47, i1 false) #19
  %48 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false) #19
  %49 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 0, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !37
  %51 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 0, i32 0, i32 5
  %52 = icmp eq %"struct.std::__detail::_Hash_node_base"** %51, %50
  br i1 %52, label %55, label %53

53:                                               ; preds = %42
  %54 = bitcast %"struct.std::__detail::_Hash_node_base"** %50 to i8*
  tail call void @_ZdlPv(i8* %54) #19
  br label %55

55:                                               ; preds = %53, %42
  %56 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 1
  %57 = icmp eq %"class.std::unordered_map"* %56, %27
  br i1 %57, label %58, label %30, !llvm.loop !39

58:                                               ; preds = %55, %23
  %59 = icmp eq %"class.std::unordered_map"* %25, null
  br i1 %59, label %141, label %60

60:                                               ; preds = %58
  %61 = bitcast %"class.std::unordered_map"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #19
  br label %141

62:                                               ; preds = %3
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %63, align 8, !tbaa !13
  %65 = ptrtoint %"class.std::unordered_map"* %64 to i64
  %66 = sub i64 %65, %9
  %67 = sdiv exact i64 %66, 56
  %68 = icmp ult i64 %67, %1
  br i1 %68, label %69, label %93

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  %71 = icmp eq %"class.std::unordered_map"* %7, %64
  br i1 %71, label %85, label %72

72:                                               ; preds = %69, %77
  %73 = phi %"class.std::unordered_map"* [ %78, %77 ], [ %7, %69 ]
  %74 = icmp eq %"class.std::unordered_map"* %73, %2
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %73, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %76, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %70)
  br label %77

77:                                               ; preds = %75, %72
  %78 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %73, i64 1
  %79 = icmp eq %"class.std::unordered_map"* %78, %64
  br i1 %79, label %80, label %72, !llvm.loop !70

80:                                               ; preds = %77
  %81 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %63, align 8, !tbaa !13
  %82 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8, !tbaa !15
  %83 = ptrtoint %"class.std::unordered_map"* %81 to i64
  %84 = ptrtoint %"class.std::unordered_map"* %82 to i64
  br label %85

85:                                               ; preds = %80, %69
  %86 = phi i64 [ %84, %80 ], [ %9, %69 ]
  %87 = phi i64 [ %83, %80 ], [ %9, %69 ]
  %88 = phi %"class.std::unordered_map"* [ %81, %80 ], [ %7, %69 ]
  %89 = sub i64 %87, %86
  %90 = sdiv exact i64 %89, -56
  %91 = add i64 %90, %1
  %92 = tail call %"class.std::unordered_map"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_(%"class.std::unordered_map"* %88, i64 %91, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2)
  store %"class.std::unordered_map"* %92, %"class.std::unordered_map"** %63, align 8, !tbaa !13
  br label %141

93:                                               ; preds = %62
  %94 = icmp eq i64 %1, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %7, i64 %1
  %97 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  br label %98

98:                                               ; preds = %103, %95
  %99 = phi %"class.std::unordered_map"* [ %104, %103 ], [ %7, %95 ]
  %100 = icmp eq %"class.std::unordered_map"* %99, %2
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %99, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %102, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %97)
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %99, i64 1
  %105 = icmp eq %"class.std::unordered_map"* %104, %96
  br i1 %105, label %106, label %98, !llvm.loop !70

106:                                              ; preds = %103
  %107 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %63, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %106, %93
  %109 = phi %"class.std::unordered_map"* [ %64, %93 ], [ %107, %106 ]
  %110 = phi %"class.std::unordered_map"* [ %7, %93 ], [ %96, %106 ]
  %111 = icmp eq %"class.std::unordered_map"* %109, %110
  br i1 %111, label %141, label %112

112:                                              ; preds = %108, %137
  %113 = phi %"class.std::unordered_map"* [ %138, %137 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 0, i32 0, i32 2, i32 0
  %115 = bitcast %"struct.std::__detail::_Hash_node_base"** %114 to %"struct.std::__detail::_Hash_node"**
  %116 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %115, align 8, !tbaa !31
  %117 = icmp eq %"struct.std::__detail::_Hash_node"* %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %112, %118
  %119 = phi %"struct.std::__detail::_Hash_node"* [ %121, %118 ], [ %116, %112 ]
  %120 = bitcast %"struct.std::__detail::_Hash_node"* %119 to %"struct.std::__detail::_Hash_node"**
  %121 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %120, align 8, !tbaa !18
  %122 = bitcast %"struct.std::__detail::_Hash_node"* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #19
  %123 = icmp eq %"struct.std::__detail::_Hash_node"* %121, null
  br i1 %123, label %124, label %118, !llvm.loop !36

124:                                              ; preds = %118, %112
  %125 = bitcast %"class.std::unordered_map"* %113 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !37
  %127 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 0, i32 0, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !38
  %129 = shl i64 %128, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %126, i8 0, i64 %129, i1 false) #19
  %130 = bitcast %"struct.std::__detail::_Hash_node_base"** %114 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false) #19
  %131 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 0, i32 0, i32 0
  %132 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %131, align 8, !tbaa !37
  %133 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 0, i32 0, i32 5
  %134 = icmp eq %"struct.std::__detail::_Hash_node_base"** %133, %132
  br i1 %134, label %137, label %135

135:                                              ; preds = %124
  %136 = bitcast %"struct.std::__detail::_Hash_node_base"** %132 to i8*
  tail call void @_ZdlPv(i8* %136) #19
  br label %137

137:                                              ; preds = %135, %124
  %138 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 1
  %139 = icmp eq %"class.std::unordered_map"* %138, %109
  br i1 %139, label %140, label %112, !llvm.loop !39

140:                                              ; preds = %137
  store %"class.std::unordered_map"* %110, %"class.std::unordered_map"** %63, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %140, %108, %60, %58, %85
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_(%"class.std::unordered_map"* %0, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4
  %9 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %8 to i8*
  %10 = bitcast %"struct.std::__detail::_AllocNode"* %4 to i8*
  %11 = bitcast %"struct.std::__detail::_AllocNode"* %4 to %"class.std::_Hashtable"**
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %3, %26
  %14 = phi %"class.std::unordered_map"* [ %28, %26 ], [ %0, %3 ]
  %15 = phi i64 [ %27, %26 ], [ %1, %3 ]
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 1
  %19 = load i64, i64* %6, align 8, !tbaa !38
  store i64 %19, i64* %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 3
  %22 = load i64, i64* %7, align 8, !tbaa !57
  store i64 %22, i64* %21, align 8, !tbaa !57
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 4
  %24 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !58
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  store %"class.std::_Hashtable"* %16, %"class.std::_Hashtable"** %11, align 8, !tbaa !40
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %16, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %5, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  %27 = add i64 %15, -1
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %35, label %13, !llvm.loop !71

30:                                               ; preds = %13
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = call i8* @__cxa_begin_catch(i8* %32) #19
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* nonnull %14)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %37

35:                                               ; preds = %26, %3
  %36 = phi %"class.std::unordered_map"* [ %0, %3 ], [ %28, %26 ]
  ret %"class.std::unordered_map"* %36

37:                                               ; preds = %34, %30
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
  call void @__clang_call_terminate(i8* %42) #21
  unreachable

43:                                               ; preds = %34
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !57
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #19
  store i64 %8, i64* %7, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(i8* %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !38
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !37
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !40
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !18
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !18
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !40
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
  %57 = load i64, i64* %9, align 8, !tbaa !38
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !40
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !57
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !57
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !56

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !61
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !56

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #20
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
  %31 = load i32, i32* %30, align 8, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !40
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !31
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !40
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !18
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !40
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !18
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !18
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !40
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !72

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !37
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #19
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !38
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622353348.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EESaISC_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !11, i64 16}
!32 = !{!"_ZTSSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !33, i64 8, !19, i64 16, !33, i64 24, !34, i64 32, !11, i64 48}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !33, i64 8}
!35 = !{!"float", !7, i64 0}
!36 = distinct !{!36, !17}
!37 = !{!32, !11, i64 0}
!38 = !{!32, !33, i64 8}
!39 = distinct !{!39, !17}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !17}
!42 = !{!43, !30, i64 0}
!43 = !{!"_ZTSSt4pairIKixE", !30, i64 0, !6, i64 8}
!44 = !{!43, !6, i64 8}
!45 = !{!34, !35, i64 0}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!10, !11, i64 16}
!51 = distinct !{!51, !17}
!52 = !{!14, !11, i64 16}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!32, !33, i64 24}
!58 = !{i64 0, i64 4, !59, i64 8, i64 8, !60}
!59 = !{!35, !35, i64 0}
!60 = !{!33, !33, i64 0}
!61 = !{!32, !11, i64 48}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!34, !33, i64 8}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEE", !11, i64 0, !11, i64 8}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
