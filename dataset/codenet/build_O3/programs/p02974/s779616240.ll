; ModuleID = 'Project_CodeNet_C++1400/p02974/s779616240.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s779616240.cpp"
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

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev = comdat any

$_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779616240.cpp, i8* null }]

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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #20
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #20
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #20
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %212

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %17, align 8, !tbaa !13
  %19 = icmp eq %"class.std::unordered_map"* %16, %18
  br i1 %19, label %50, label %20

20:                                               ; preds = %14, %45
  %21 = phi %"class.std::unordered_map"* [ %46, %45 ], [ %16, %14 ]
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %21, i64 0, i32 0, i32 2, i32 0
  %23 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to %"struct.std::__detail::_Hash_node"**
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8, !tbaa !29
  %25 = icmp eq %"struct.std::__detail::_Hash_node"* %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20, %26
  %27 = phi %"struct.std::__detail::_Hash_node"* [ %29, %26 ], [ %24, %20 ]
  %28 = bitcast %"struct.std::__detail::_Hash_node"* %27 to %"struct.std::__detail::_Hash_node"**
  %29 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %28, align 8, !tbaa !18
  %30 = bitcast %"struct.std::__detail::_Hash_node"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #20
  %31 = icmp eq %"struct.std::__detail::_Hash_node"* %29, null
  br i1 %31, label %32, label %26, !llvm.loop !34

32:                                               ; preds = %26, %20
  %33 = bitcast %"class.std::unordered_map"* %21 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %21, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !36
  %37 = shl i64 %36, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %37, i1 false) #20
  %38 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false) #20
  %39 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %21, i64 0, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %21, i64 0, i32 0, i32 5
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"** %41, %40
  br i1 %42, label %45, label %43

43:                                               ; preds = %32
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"** %40 to i8*
  call void @_ZdlPv(i8* %44) #20
  br label %45

45:                                               ; preds = %43, %32
  %46 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %21, i64 1
  %47 = icmp eq %"class.std::unordered_map"* %46, %18
  br i1 %47, label %48, label %20, !llvm.loop !37

48:                                               ; preds = %45
  %49 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %48, %14
  %51 = phi %"class.std::unordered_map"* [ %49, %48 ], [ %16, %14 ]
  %52 = icmp eq %"class.std::unordered_map"* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::unordered_map"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #20
  br label %55

55:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #20
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  %58 = bitcast %"class.std::unordered_map"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %58) #20
  %59 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4
  %60 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %59 to i64*
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %62, %"struct.std::__detail::_Hash_node_base"*** %61, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  store i64 1, i64* %63, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 2, i32 0
  %65 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 0
  %66 = bitcast %"struct.std::__detail::_Hash_node_base"** %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false) #20
  store float 1.000000e+00, float* %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 1
  %68 = bitcast i64* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false) #20
  invoke void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %57, i64 1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5)
          to label %69 unwind label %214

69:                                               ; preds = %55
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"** %64 to %"struct.std::__detail::_Hash_node"**
  %71 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %70, align 8, !tbaa !29
  %72 = icmp eq %"struct.std::__detail::_Hash_node"* %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69, %73
  %74 = phi %"struct.std::__detail::_Hash_node"* [ %76, %73 ], [ %71, %69 ]
  %75 = bitcast %"struct.std::__detail::_Hash_node"* %74 to %"struct.std::__detail::_Hash_node"**
  %76 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %75, align 8, !tbaa !18
  %77 = bitcast %"struct.std::__detail::_Hash_node"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #20
  %78 = icmp eq %"struct.std::__detail::_Hash_node"* %76, null
  br i1 %78, label %79, label %73, !llvm.loop !34

79:                                               ; preds = %73, %69
  %80 = bitcast %"class.std::unordered_map"* %5 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !35
  %82 = load i64, i64* %63, align 8, !tbaa !36
  %83 = shl i64 %82, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 %83, i1 false) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false) #20
  %84 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %61, align 8, !tbaa !35
  %85 = icmp eq %"struct.std::__detail::_Hash_node_base"** %62, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = bitcast %"struct.std::__detail::_Hash_node_base"** %84 to i8*
  call void @_ZdlPv(i8* %87) #20
  br label %88

88:                                               ; preds = %79, %86
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %58) #20
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %90, align 8, !tbaa !15
  %92 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %91, i64 0, i32 0
  %93 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %91, i64 0, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !36
  %95 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %91, i64 0, i32 0, i32 0
  %96 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %95, align 8, !tbaa !35
  %97 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %96, align 8, !tbaa !39
  %98 = icmp eq %"struct.std::__detail::_Hash_node_base"* %97, null
  br i1 %98, label %121, label %99

99:                                               ; preds = %88
  %100 = bitcast %"struct.std::__detail::_Hash_node_base"* %97 to %"struct.std::__detail::_Hash_node"**
  %101 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %100, align 8, !tbaa !18
  %102 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %101, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 8, !tbaa !40
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %135, label %108

106:                                              ; preds = %114
  %107 = icmp eq i32 %117, 0
  br i1 %107, label %133, label %108, !llvm.loop !42

108:                                              ; preds = %99, %106
  %109 = phi %"struct.std::__detail::_Hash_node"* [ %113, %106 ], [ %101, %99 ]
  %110 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %109, i64 0, i32 0, i32 0
  %111 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %110, align 8, !tbaa !18
  %112 = icmp eq %"struct.std::__detail::_Hash_node_base"* %111, null
  %113 = bitcast %"struct.std::__detail::_Hash_node_base"* %111 to %"struct.std::__detail::_Hash_node"*
  br i1 %112, label %121, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %111, i64 1
  %116 = bitcast %"struct.std::__detail::_Hash_node_base"* %115 to i32*
  %117 = load i32, i32* %116, align 8, !tbaa !40
  %118 = sext i32 %117 to i64
  %119 = urem i64 %118, %94
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %106, label %121, !llvm.loop !42

121:                                              ; preds = %114, %108, %88
  %122 = invoke noalias nonnull i8* @_Znwm(i64 24) #21
          to label %123 unwind label %216

123:                                              ; preds = %121
  %124 = bitcast i8* %122 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %124, align 8, !tbaa !18
  %125 = getelementptr inbounds i8, i8* %122, i64 8
  %126 = bitcast i8* %125 to i32*
  store i32 0, i32* %126, align 8, !tbaa !43
  %127 = getelementptr inbounds i8, i8* %122, i64 16
  %128 = bitcast i8* %127 to i64*
  store i64 0, i64* %128, align 8, !tbaa !45
  %129 = bitcast i8* %122 to %"struct.std::__detail::_Hash_node"*
  %130 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %92, i64 0, i64 0, %"struct.std::__detail::_Hash_node"* nonnull %129, i64 1)
          to label %135 unwind label %131

131:                                              ; preds = %123
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %122) #20
  br label %567

133:                                              ; preds = %106
  %134 = bitcast %"struct.std::__detail::_Hash_node_base"* %111 to %"struct.std::__detail::_Hash_node"*
  br label %135

135:                                              ; preds = %133, %123, %99
  %136 = phi %"struct.std::__detail::_Hash_node"* [ %101, %99 ], [ %130, %123 ], [ %134, %133 ]
  %137 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %136, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %138 = bitcast i8* %137 to i64*
  store i64 1, i64* %138, align 8, !tbaa !5
  %139 = bitcast %"class.std::unordered_map"* %6 to i8*
  %140 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 5
  %142 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 1
  %143 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 2, i32 0
  %144 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 4, i32 0
  %145 = bitcast %"struct.std::__detail::_Hash_node_base"** %143 to i8*
  %146 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 4, i32 1
  %147 = bitcast i64* %146 to i8*
  %148 = bitcast %"struct.std::__detail::_Hash_node_base"** %143 to %"struct.std::__detail::_Hash_node"**
  %149 = bitcast %"class.std::unordered_map"* %6 to i8**
  %150 = load i32, i32* %1, align 4, !tbaa !40
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %135
  %153 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 4
  %154 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %153 to i64*
  br label %218

155:                                              ; preds = %318, %279
  %156 = load i32, i32* %1, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %220, %157
  br i1 %158, label %218, label %159, !llvm.loop !46

159:                                              ; preds = %155, %135
  %160 = phi i32 [ %150, %135 ], [ %156, %155 ]
  %161 = srem i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %162, i32 0, i32 0, i32 0, i32 0
  %165 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %164, align 8, !tbaa !15
  %166 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %165, i64 0, i32 0
  %167 = load i32, i32* %2, align 4, !tbaa !40
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %165, i64 0, i32 0, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !36
  %171 = urem i64 %168, %170
  %172 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %165, i64 0, i32 0, i32 0
  %173 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %172, align 8, !tbaa !35
  %174 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %173, i64 %171
  %175 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %174, align 8, !tbaa !39
  %176 = icmp eq %"struct.std::__detail::_Hash_node_base"* %175, null
  br i1 %176, label %199, label %177

177:                                              ; preds = %159
  %178 = bitcast %"struct.std::__detail::_Hash_node_base"* %175 to %"struct.std::__detail::_Hash_node"**
  %179 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %178, align 8, !tbaa !18
  %180 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %179, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 8, !tbaa !40
  %183 = icmp eq i32 %167, %182
  br i1 %183, label %525, label %186

184:                                              ; preds = %192
  %185 = icmp eq i32 %167, %195
  br i1 %185, label %523, label %186, !llvm.loop !42

186:                                              ; preds = %177, %184
  %187 = phi %"struct.std::__detail::_Hash_node"* [ %191, %184 ], [ %179, %177 ]
  %188 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %187, i64 0, i32 0, i32 0
  %189 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %188, align 8, !tbaa !18
  %190 = icmp eq %"struct.std::__detail::_Hash_node_base"* %189, null
  %191 = bitcast %"struct.std::__detail::_Hash_node_base"* %189 to %"struct.std::__detail::_Hash_node"*
  br i1 %190, label %199, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %189, i64 1
  %194 = bitcast %"struct.std::__detail::_Hash_node_base"* %193 to i32*
  %195 = load i32, i32* %194, align 8, !tbaa !40
  %196 = sext i32 %195 to i64
  %197 = urem i64 %196, %170
  %198 = icmp eq i64 %197, %171
  br i1 %198, label %184, label %199, !llvm.loop !42

199:                                              ; preds = %192, %186, %159
  %200 = invoke noalias nonnull i8* @_Znwm(i64 24) #21
          to label %201 unwind label %565

201:                                              ; preds = %199
  %202 = bitcast i8* %200 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %202, align 8, !tbaa !18
  %203 = getelementptr inbounds i8, i8* %200, i64 8
  %204 = bitcast i8* %203 to i32*
  %205 = load i32, i32* %2, align 4, !tbaa !40
  store i32 %205, i32* %204, align 8, !tbaa !43
  %206 = getelementptr inbounds i8, i8* %200, i64 16
  %207 = bitcast i8* %206 to i64*
  store i64 0, i64* %207, align 8, !tbaa !45
  %208 = bitcast i8* %200 to %"struct.std::__detail::_Hash_node"*
  %209 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %166, i64 %171, i64 %168, %"struct.std::__detail::_Hash_node"* nonnull %208, i64 1)
          to label %525 unwind label %210

210:                                              ; preds = %201
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %200) #20
  br label %567

212:                                              ; preds = %0
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #20
  br label %567

214:                                              ; preds = %55
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %58) #20
  br label %567

216:                                              ; preds = %121
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %567

218:                                              ; preds = %152, %155
  %219 = phi i64 [ 0, %152 ], [ %220, %155 ]
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 1
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %221, i32 0, i32 0, i32 0, i32 0
  %224 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %223, align 8, !tbaa !15
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %221, i32 0, i32 0, i32 0, i32 1
  %226 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %225, align 8, !tbaa !13
  %227 = icmp eq %"class.std::unordered_map"* %226, %224
  br i1 %227, label %258, label %228

228:                                              ; preds = %218, %253
  %229 = phi %"class.std::unordered_map"* [ %254, %253 ], [ %224, %218 ]
  %230 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %229, i64 0, i32 0, i32 2, i32 0
  %231 = bitcast %"struct.std::__detail::_Hash_node_base"** %230 to %"struct.std::__detail::_Hash_node"**
  %232 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %231, align 8, !tbaa !29
  %233 = icmp eq %"struct.std::__detail::_Hash_node"* %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %228, %234
  %235 = phi %"struct.std::__detail::_Hash_node"* [ %237, %234 ], [ %232, %228 ]
  %236 = bitcast %"struct.std::__detail::_Hash_node"* %235 to %"struct.std::__detail::_Hash_node"**
  %237 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %236, align 8, !tbaa !18
  %238 = bitcast %"struct.std::__detail::_Hash_node"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #20
  %239 = icmp eq %"struct.std::__detail::_Hash_node"* %237, null
  br i1 %239, label %240, label %234, !llvm.loop !34

240:                                              ; preds = %234, %228
  %241 = bitcast %"class.std::unordered_map"* %229 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !35
  %243 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %229, i64 0, i32 0, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !36
  %245 = shl i64 %244, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %242, i8 0, i64 %245, i1 false) #20
  %246 = bitcast %"struct.std::__detail::_Hash_node_base"** %230 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false) #20
  %247 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %229, i64 0, i32 0, i32 0
  %248 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %247, align 8, !tbaa !35
  %249 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %229, i64 0, i32 0, i32 5
  %250 = icmp eq %"struct.std::__detail::_Hash_node_base"** %249, %248
  br i1 %250, label %253, label %251

251:                                              ; preds = %240
  %252 = bitcast %"struct.std::__detail::_Hash_node_base"** %248 to i8*
  call void @_ZdlPv(i8* %252) #20
  br label %253

253:                                              ; preds = %251, %240
  %254 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %229, i64 1
  %255 = icmp eq %"class.std::unordered_map"* %254, %226
  br i1 %255, label %256, label %228, !llvm.loop !37

256:                                              ; preds = %253
  store %"class.std::unordered_map"* %224, %"class.std::unordered_map"** %225, align 8, !tbaa !13
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  br label %258

258:                                              ; preds = %218, %256
  %259 = phi %"class.std::vector.0"* [ %222, %218 ], [ %257, %256 ]
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %221
  %261 = add nuw nsw i64 %219, 2
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %139) #20
  store i64 0, i64* %154, align 8
  store %"struct.std::__detail::_Hash_node_base"** %141, %"struct.std::__detail::_Hash_node_base"*** %140, align 8, !tbaa !35
  store i64 1, i64* %142, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false) #20
  store float 1.000000e+00, float* %144, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false) #20
  invoke void @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE14_M_fill_assignEmRKS9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %260, i64 %261, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %6)
          to label %262 unwind label %296

262:                                              ; preds = %258
  %263 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %148, align 8, !tbaa !29
  %264 = icmp eq %"struct.std::__detail::_Hash_node"* %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %262, %265
  %266 = phi %"struct.std::__detail::_Hash_node"* [ %268, %265 ], [ %263, %262 ]
  %267 = bitcast %"struct.std::__detail::_Hash_node"* %266 to %"struct.std::__detail::_Hash_node"**
  %268 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %267, align 8, !tbaa !18
  %269 = bitcast %"struct.std::__detail::_Hash_node"* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #20
  %270 = icmp eq %"struct.std::__detail::_Hash_node"* %268, null
  br i1 %270, label %271, label %265, !llvm.loop !34

271:                                              ; preds = %265, %262
  %272 = load i8*, i8** %149, align 8, !tbaa !35
  %273 = load i64, i64* %142, align 8, !tbaa !36
  %274 = shl i64 %273, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %272, i8 0, i64 %274, i1 false) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false) #20
  %275 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %140, align 8, !tbaa !35
  %276 = icmp eq %"struct.std::__detail::_Hash_node_base"** %141, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %271
  %278 = bitcast %"struct.std::__detail::_Hash_node_base"** %275 to i8*
  call void @_ZdlPv(i8* %278) #20
  br label %279

279:                                              ; preds = %271, %277
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %139) #20
  %280 = and i64 %219, 1
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 %280, i32 0, i32 0, i32 0, i32 1
  %283 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %282, align 8, !tbaa !13
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 %280, i32 0, i32 0, i32 0, i32 0
  %285 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %284, align 8, !tbaa !15
  %286 = ptrtoint %"class.std::unordered_map"* %283 to i64
  %287 = ptrtoint %"class.std::unordered_map"* %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 56
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %155

292:                                              ; preds = %279
  %293 = shl i64 %289, 32
  %294 = ashr exact i64 %293, 32
  %295 = call i64 @llvm.smax.i64(i64 %294, i64 1)
  br label %298

296:                                              ; preds = %258
  %297 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %139) #20
  br label %567

298:                                              ; preds = %320, %292
  %299 = phi %"class.std::unordered_map"* [ %323, %320 ], [ %285, %292 ]
  %300 = phi %"class.std::vector.0"* [ %321, %320 ], [ %281, %292 ]
  %301 = phi i64 [ %304, %320 ], [ 0, %292 ]
  %302 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %299, i64 %301, i32 0, i32 2, i32 0
  %303 = bitcast %"struct.std::__detail::_Hash_node_base"** %302 to %"struct.std::__detail::_Hash_node"**
  %304 = add nuw nsw i64 %301, 1
  %305 = trunc i64 %304 to i32
  %306 = shl i32 %305, 1
  %307 = trunc i64 %301 to i32
  %308 = shl i32 %307, 1
  %309 = shl nuw nsw i64 %301, 1
  %310 = or i64 %309, 1
  %311 = icmp eq i64 %301, 0
  %312 = add nsw i64 %301, -1
  %313 = trunc i64 %312 to i32
  %314 = shl i32 %313, 1
  %315 = mul nsw i64 %301, %301
  %316 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %303, align 8, !tbaa !18
  %317 = icmp eq %"struct.std::__detail::_Hash_node"* %316, null
  br i1 %317, label %318, label %324

318:                                              ; preds = %517, %298
  %319 = icmp eq i64 %304, %295
  br i1 %319, label %155, label %320, !llvm.loop !47

320:                                              ; preds = %318
  %321 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 %280, i32 0, i32 0, i32 0, i32 0
  %323 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %322, align 8, !tbaa !15
  br label %298

324:                                              ; preds = %298, %521
  %325 = phi %"class.std::vector.0"* [ %522, %521 ], [ %300, %298 ]
  %326 = phi %"struct.std::__detail::_Hash_node"* [ %519, %521 ], [ %316, %298 ]
  %327 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %326, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 8
  %330 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %326, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 %221, i32 0, i32 0, i32 0, i32 0
  %334 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %333, align 8, !tbaa !15
  %335 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %334, i64 %304
  %336 = add i32 %329, %306
  %337 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %335, i64 0, i32 0
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %334, i64 %304, i32 0, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !36
  %341 = urem i64 %338, %340
  %342 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %335, i64 0, i32 0, i32 0
  %343 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %342, align 8, !tbaa !35
  %344 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %343, i64 %341
  %345 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %344, align 8, !tbaa !39
  %346 = icmp eq %"struct.std::__detail::_Hash_node_base"* %345, null
  br i1 %346, label %369, label %347

347:                                              ; preds = %324
  %348 = bitcast %"struct.std::__detail::_Hash_node_base"* %345 to %"struct.std::__detail::_Hash_node"**
  %349 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %348, align 8, !tbaa !18
  %350 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %349, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %351, align 8, !tbaa !40
  %353 = icmp eq i32 %336, %352
  br i1 %353, label %387, label %356

354:                                              ; preds = %362
  %355 = icmp eq i32 %336, %365
  br i1 %355, label %385, label %356, !llvm.loop !42

356:                                              ; preds = %347, %354
  %357 = phi %"struct.std::__detail::_Hash_node"* [ %361, %354 ], [ %349, %347 ]
  %358 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %357, i64 0, i32 0, i32 0
  %359 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %358, align 8, !tbaa !18
  %360 = icmp eq %"struct.std::__detail::_Hash_node_base"* %359, null
  %361 = bitcast %"struct.std::__detail::_Hash_node_base"* %359 to %"struct.std::__detail::_Hash_node"*
  br i1 %360, label %369, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %359, i64 1
  %364 = bitcast %"struct.std::__detail::_Hash_node_base"* %363 to i32*
  %365 = load i32, i32* %364, align 8, !tbaa !40
  %366 = sext i32 %365 to i64
  %367 = urem i64 %366, %340
  %368 = icmp eq i64 %367, %341
  br i1 %368, label %354, label %369, !llvm.loop !42

369:                                              ; preds = %362, %356, %324
  %370 = invoke noalias nonnull i8* @_Znwm(i64 24) #21
          to label %371 unwind label %511

371:                                              ; preds = %369
  %372 = bitcast i8* %370 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %372, align 8, !tbaa !18
  %373 = getelementptr inbounds i8, i8* %370, i64 8
  %374 = bitcast i8* %373 to i32*
  store i32 %336, i32* %374, align 8, !tbaa !43
  %375 = getelementptr inbounds i8, i8* %370, i64 16
  %376 = bitcast i8* %375 to i64*
  store i64 0, i64* %376, align 8, !tbaa !45
  %377 = bitcast i8* %370 to %"struct.std::__detail::_Hash_node"*
  %378 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %337, i64 %341, i64 %338, %"struct.std::__detail::_Hash_node"* nonnull %377, i64 1)
          to label %379 unwind label %383

379:                                              ; preds = %371
  %380 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 %221, i32 0, i32 0, i32 0, i32 0
  %382 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %381, align 8, !tbaa !15
  br label %387

383:                                              ; preds = %371
  %384 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %370) #20
  br label %567

385:                                              ; preds = %354
  %386 = bitcast %"struct.std::__detail::_Hash_node_base"* %359 to %"struct.std::__detail::_Hash_node"*
  br label %387

387:                                              ; preds = %385, %379, %347
  %388 = phi %"class.std::unordered_map"* [ %334, %347 ], [ %382, %379 ], [ %334, %385 ]
  %389 = phi %"struct.std::__detail::_Hash_node"* [ %349, %347 ], [ %378, %379 ], [ %386, %385 ]
  %390 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %389, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !5
  %393 = add nsw i64 %392, %332
  %394 = srem i64 %393, 1000000007
  store i64 %394, i64* %391, align 8, !tbaa !5
  %395 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %388, i64 %301
  %396 = add i32 %329, %308
  %397 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %395, i64 0, i32 0
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %388, i64 %301, i32 0, i32 1
  %400 = load i64, i64* %399, align 8, !tbaa !36
  %401 = urem i64 %398, %400
  %402 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %395, i64 0, i32 0, i32 0
  %403 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %402, align 8, !tbaa !35
  %404 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %403, i64 %401
  %405 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %404, align 8, !tbaa !39
  %406 = icmp eq %"struct.std::__detail::_Hash_node_base"* %405, null
  br i1 %406, label %429, label %407

407:                                              ; preds = %387
  %408 = bitcast %"struct.std::__detail::_Hash_node_base"* %405 to %"struct.std::__detail::_Hash_node"**
  %409 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %408, align 8, !tbaa !18
  %410 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %409, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %411 = bitcast i8* %410 to i32*
  %412 = load i32, i32* %411, align 8, !tbaa !40
  %413 = icmp eq i32 %396, %412
  br i1 %413, label %443, label %416

414:                                              ; preds = %422
  %415 = icmp eq i32 %396, %425
  br i1 %415, label %441, label %416, !llvm.loop !42

416:                                              ; preds = %407, %414
  %417 = phi %"struct.std::__detail::_Hash_node"* [ %421, %414 ], [ %409, %407 ]
  %418 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %417, i64 0, i32 0, i32 0
  %419 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %418, align 8, !tbaa !18
  %420 = icmp eq %"struct.std::__detail::_Hash_node_base"* %419, null
  %421 = bitcast %"struct.std::__detail::_Hash_node_base"* %419 to %"struct.std::__detail::_Hash_node"*
  br i1 %420, label %429, label %422

422:                                              ; preds = %416
  %423 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %419, i64 1
  %424 = bitcast %"struct.std::__detail::_Hash_node_base"* %423 to i32*
  %425 = load i32, i32* %424, align 8, !tbaa !40
  %426 = sext i32 %425 to i64
  %427 = urem i64 %426, %400
  %428 = icmp eq i64 %427, %401
  br i1 %428, label %414, label %429, !llvm.loop !42

429:                                              ; preds = %422, %416, %387
  %430 = invoke noalias nonnull i8* @_Znwm(i64 24) #21
          to label %431 unwind label %513

431:                                              ; preds = %429
  %432 = bitcast i8* %430 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %432, align 8, !tbaa !18
  %433 = getelementptr inbounds i8, i8* %430, i64 8
  %434 = bitcast i8* %433 to i32*
  store i32 %396, i32* %434, align 8, !tbaa !43
  %435 = getelementptr inbounds i8, i8* %430, i64 16
  %436 = bitcast i8* %435 to i64*
  store i64 0, i64* %436, align 8, !tbaa !45
  %437 = bitcast i8* %430 to %"struct.std::__detail::_Hash_node"*
  %438 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %397, i64 %401, i64 %398, %"struct.std::__detail::_Hash_node"* nonnull %437, i64 1)
          to label %443 unwind label %439

439:                                              ; preds = %431
  %440 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %430) #20
  br label %567

441:                                              ; preds = %414
  %442 = bitcast %"struct.std::__detail::_Hash_node_base"* %419 to %"struct.std::__detail::_Hash_node"*
  br label %443

443:                                              ; preds = %441, %431, %407
  %444 = phi %"struct.std::__detail::_Hash_node"* [ %409, %407 ], [ %438, %431 ], [ %442, %441 ]
  %445 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %444, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %446 = bitcast i8* %445 to i64*
  %447 = mul nsw i64 %332, %310
  %448 = load i64, i64* %446, align 8, !tbaa !5
  %449 = add nsw i64 %448, %447
  %450 = srem i64 %449, 1000000007
  store i64 %450, i64* %446, align 8, !tbaa !5
  br i1 %311, label %517, label %451

451:                                              ; preds = %443
  %452 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  %453 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %452, i64 %221, i32 0, i32 0, i32 0, i32 0
  %454 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %453, align 8, !tbaa !15
  %455 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %454, i64 %312
  %456 = add i32 %329, %314
  %457 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %455, i64 0, i32 0
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %454, i64 %312, i32 0, i32 1
  %460 = load i64, i64* %459, align 8, !tbaa !36
  %461 = urem i64 %458, %460
  %462 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %455, i64 0, i32 0, i32 0
  %463 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %462, align 8, !tbaa !35
  %464 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %463, i64 %461
  %465 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %464, align 8, !tbaa !39
  %466 = icmp eq %"struct.std::__detail::_Hash_node_base"* %465, null
  br i1 %466, label %489, label %467

467:                                              ; preds = %451
  %468 = bitcast %"struct.std::__detail::_Hash_node_base"* %465 to %"struct.std::__detail::_Hash_node"**
  %469 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %468, align 8, !tbaa !18
  %470 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %469, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %471 = bitcast i8* %470 to i32*
  %472 = load i32, i32* %471, align 8, !tbaa !40
  %473 = icmp eq i32 %456, %472
  br i1 %473, label %503, label %476

474:                                              ; preds = %482
  %475 = icmp eq i32 %456, %485
  br i1 %475, label %501, label %476, !llvm.loop !42

476:                                              ; preds = %467, %474
  %477 = phi %"struct.std::__detail::_Hash_node"* [ %481, %474 ], [ %469, %467 ]
  %478 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %477, i64 0, i32 0, i32 0
  %479 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %478, align 8, !tbaa !18
  %480 = icmp eq %"struct.std::__detail::_Hash_node_base"* %479, null
  %481 = bitcast %"struct.std::__detail::_Hash_node_base"* %479 to %"struct.std::__detail::_Hash_node"*
  br i1 %480, label %489, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %479, i64 1
  %484 = bitcast %"struct.std::__detail::_Hash_node_base"* %483 to i32*
  %485 = load i32, i32* %484, align 8, !tbaa !40
  %486 = sext i32 %485 to i64
  %487 = urem i64 %486, %460
  %488 = icmp eq i64 %487, %461
  br i1 %488, label %474, label %489, !llvm.loop !42

489:                                              ; preds = %482, %476, %451
  %490 = invoke noalias nonnull i8* @_Znwm(i64 24) #21
          to label %491 unwind label %515

491:                                              ; preds = %489
  %492 = bitcast i8* %490 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %492, align 8, !tbaa !18
  %493 = getelementptr inbounds i8, i8* %490, i64 8
  %494 = bitcast i8* %493 to i32*
  store i32 %456, i32* %494, align 8, !tbaa !43
  %495 = getelementptr inbounds i8, i8* %490, i64 16
  %496 = bitcast i8* %495 to i64*
  store i64 0, i64* %496, align 8, !tbaa !45
  %497 = bitcast i8* %490 to %"struct.std::__detail::_Hash_node"*
  %498 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %457, i64 %461, i64 %458, %"struct.std::__detail::_Hash_node"* nonnull %497, i64 1)
          to label %503 unwind label %499

499:                                              ; preds = %491
  %500 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %490) #20
  br label %567

501:                                              ; preds = %474
  %502 = bitcast %"struct.std::__detail::_Hash_node_base"* %479 to %"struct.std::__detail::_Hash_node"*
  br label %503

503:                                              ; preds = %501, %491, %467
  %504 = phi %"struct.std::__detail::_Hash_node"* [ %469, %467 ], [ %498, %491 ], [ %502, %501 ]
  %505 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %504, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %506 = bitcast i8* %505 to i64*
  %507 = mul nsw i64 %315, %332
  %508 = load i64, i64* %506, align 8, !tbaa !5
  %509 = add nsw i64 %508, %507
  %510 = srem i64 %509, 1000000007
  store i64 %510, i64* %506, align 8, !tbaa !5
  br label %517

511:                                              ; preds = %369
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %567

513:                                              ; preds = %429
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %567

515:                                              ; preds = %489
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %567

517:                                              ; preds = %503, %443
  %518 = bitcast %"struct.std::__detail::_Hash_node"* %326 to %"struct.std::__detail::_Hash_node"**
  %519 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %518, align 8, !tbaa !18
  %520 = icmp eq %"struct.std::__detail::_Hash_node"* %519, null
  br i1 %520, label %318, label %521

521:                                              ; preds = %517
  %522 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  br label %324

523:                                              ; preds = %184
  %524 = bitcast %"struct.std::__detail::_Hash_node_base"* %189 to %"struct.std::__detail::_Hash_node"*
  br label %525

525:                                              ; preds = %523, %201, %177
  %526 = phi %"struct.std::__detail::_Hash_node"* [ %179, %177 ], [ %209, %201 ], [ %524, %523 ]
  %527 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %526, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8, !tbaa !5
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %529)
          to label %531 unwind label %565

531:                                              ; preds = %525
  %532 = bitcast %"class.std::basic_ostream"* %530 to i8**
  %533 = load i8*, i8** %532, align 8, !tbaa !21
  %534 = getelementptr i8, i8* %533, i64 -24
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = bitcast %"class.std::basic_ostream"* %530 to i8*
  %538 = add nsw i64 %536, 240
  %539 = getelementptr inbounds i8, i8* %537, i64 %538
  %540 = bitcast i8* %539 to %"class.std::ctype"**
  %541 = load %"class.std::ctype"*, %"class.std::ctype"** %540, align 8, !tbaa !23
  %542 = icmp eq %"class.std::ctype"* %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %531
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %544 unwind label %565

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %531
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 8
  %547 = load i8, i8* %546, align 8, !tbaa !26
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 9, i64 10
  %551 = load i8, i8* %550, align 1, !tbaa !28
  br label %559

552:                                              ; preds = %545
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541)
          to label %553 unwind label %565

553:                                              ; preds = %552
  %554 = bitcast %"class.std::ctype"* %541 to i8 (%"class.std::ctype"*, i8)***
  %555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %554, align 8, !tbaa !21
  %556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, i64 6
  %557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, align 8
  %558 = invoke signext i8 %557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541, i8 signext 10)
          to label %559 unwind label %565

559:                                              ; preds = %553, %549
  %560 = phi i8 [ %551, %549 ], [ %558, %553 ]
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530, i8 signext %560)
          to label %562 unwind label %565

562:                                              ; preds = %559
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561)
          to label %564 unwind label %565

564:                                              ; preds = %562
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  ret i32 0

565:                                              ; preds = %562, %559, %553, %552, %543, %525, %199
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %567

567:                                              ; preds = %565, %210, %383, %511, %439, %513, %499, %515, %216, %131, %214, %296, %212
  %568 = phi { i8*, i32 } [ %213, %212 ], [ %215, %214 ], [ %297, %296 ], [ %217, %216 ], [ %132, %131 ], [ %512, %511 ], [ %384, %383 ], [ %514, %513 ], [ %440, %439 ], [ %516, %515 ], [ %500, %499 ], [ %566, %565 ], [ %211, %210 ]
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  resume { i8*, i32 } %568
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
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8, !tbaa !29
  %12 = icmp eq %"struct.std::__detail::_Hash_node"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %13
  %14 = phi %"struct.std::__detail::_Hash_node"* [ %16, %13 ], [ %11, %7 ]
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !18
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #20
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %16, null
  br i1 %18, label %19, label %13, !llvm.loop !34

19:                                               ; preds = %13, %7
  %20 = bitcast %"class.std::unordered_map"* %8 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !36
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #20
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #20
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #20
  br label %32

32:                                               ; preds = %30, %19
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 1
  %34 = icmp eq %"class.std::unordered_map"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !37

35:                                               ; preds = %32
  %36 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::unordered_map"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::unordered_map"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::unordered_map"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #20
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !29
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !18
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #20
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !34

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !36
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #20
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #20
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #20
  br label %25

25:                                               ; preds = %12, %23
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
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8, !tbaa !29
  %19 = icmp eq %"struct.std::__detail::_Hash_node"* %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %14, %20
  %21 = phi %"struct.std::__detail::_Hash_node"* [ %23, %20 ], [ %18, %14 ]
  %22 = bitcast %"struct.std::__detail::_Hash_node"* %21 to %"struct.std::__detail::_Hash_node"**
  %23 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !18
  %24 = bitcast %"struct.std::__detail::_Hash_node"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  %25 = icmp eq %"struct.std::__detail::_Hash_node"* %23, null
  br i1 %25, label %26, label %20, !llvm.loop !34

26:                                               ; preds = %20, %14
  %27 = bitcast %"class.std::unordered_map"* %15 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !35
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %15, i64 0, i32 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !36
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 %31, i1 false) #20
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"** %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false) #20
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %15, i64 0, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %15, i64 0, i32 0, i32 5
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"** %35, %34
  br i1 %36, label %39, label %37

37:                                               ; preds = %26
  %38 = bitcast %"struct.std::__detail::_Hash_node_base"** %34 to i8*
  tail call void @_ZdlPv(i8* %38) #20
  br label %39

39:                                               ; preds = %37, %26
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %15, i64 1
  %41 = icmp eq %"class.std::unordered_map"* %40, %12
  br i1 %41, label %42, label %14, !llvm.loop !37

42:                                               ; preds = %39
  %43 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %9, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %42, %7
  %45 = phi %"class.std::unordered_map"* [ %43, %42 ], [ %10, %7 ]
  %46 = icmp eq %"class.std::unordered_map"* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::unordered_map"* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #20
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %51 = icmp eq %"class.std::vector.0"* %50, %5
  br i1 %51, label %52, label %7, !llvm.loop !48

52:                                               ; preds = %49
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %52, %1
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ %3, %1 ]
  %56 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.0"* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #20
  br label %59

59:                                               ; preds = %54, %57
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !29
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !18
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #20
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !34

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !36
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::unordered_map"* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi %"class.std::unordered_map"* [ %30, %29 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 2, i32 0
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %6 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !29
  %9 = icmp eq %"struct.std::__detail::_Hash_node"* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4, %10
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %13, %10 ], [ %8, %4 ]
  %12 = bitcast %"struct.std::__detail::_Hash_node"* %11 to %"struct.std::__detail::_Hash_node"**
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8, !tbaa !18
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %14) #20
  %15 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %15, label %16, label %10, !llvm.loop !34

16:                                               ; preds = %10, %4
  %17 = bitcast %"class.std::unordered_map"* %5 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !36
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 %21, i1 false) #20
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"** %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #20
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 5
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to i8*
  tail call void @_ZdlPv(i8* %28) #20
  br label %29

29:                                               ; preds = %27, %16
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 1
  %31 = icmp eq %"class.std::unordered_map"* %30, %1
  br i1 %31, label %32, label %4, !llvm.loop !37

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EE14_M_fill_assignEmRKSB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !49
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #20
  %16 = icmp ugt i64 %1, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

18:                                               ; preds = %14
  %19 = mul nuw nsw i64 %1, 24
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #21
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %20, i8** %22, align 16, !tbaa !12
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.0"** %23 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %26, align 16, !tbaa !49
  %27 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_(%"class.std::vector.0"* nonnull %21, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %30 unwind label %28

28:                                               ; preds = %18
  %29 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %20) #20
  resume { i8*, i32 } %29

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.0"*>*
  %33 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %32, align 8, !tbaa !39
  %34 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %33, <2 x %"class.std::vector.0"*>* %34, align 16, !tbaa !39
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !49
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %26, align 16, !tbaa !49
  %36 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %36, align 8, !tbaa !12
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %31, align 8, !tbaa !9
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !49
  call void @_ZNSt6vectorIS_ISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EESaISB_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
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
  br i1 %50, label %51, label %46, !llvm.loop !50

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
  br i1 %72, label %73, label %68, !llvm.loop !50

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
  %90 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %89, align 8, !tbaa !29
  %91 = icmp eq %"struct.std::__detail::_Hash_node"* %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %86, %92
  %93 = phi %"struct.std::__detail::_Hash_node"* [ %95, %92 ], [ %90, %86 ]
  %94 = bitcast %"struct.std::__detail::_Hash_node"* %93 to %"struct.std::__detail::_Hash_node"**
  %95 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %94, align 8, !tbaa !18
  %96 = bitcast %"struct.std::__detail::_Hash_node"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #20
  %97 = icmp eq %"struct.std::__detail::_Hash_node"* %95, null
  br i1 %97, label %98, label %92, !llvm.loop !34

98:                                               ; preds = %92, %86
  %99 = bitcast %"class.std::unordered_map"* %87 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !35
  %101 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %87, i64 0, i32 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !36
  %103 = shl i64 %102, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 %103, i1 false) #20
  %104 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false) #20
  %105 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %87, i64 0, i32 0, i32 0
  %106 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %105, align 8, !tbaa !35
  %107 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %87, i64 0, i32 0, i32 5
  %108 = icmp eq %"struct.std::__detail::_Hash_node_base"** %107, %106
  br i1 %108, label %111, label %109

109:                                              ; preds = %98
  %110 = bitcast %"struct.std::__detail::_Hash_node_base"** %106 to i8*
  tail call void @_ZdlPv(i8* %110) #20
  br label %111

111:                                              ; preds = %109, %98
  %112 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %87, i64 1
  %113 = icmp eq %"class.std::unordered_map"* %112, %84
  br i1 %113, label %114, label %86, !llvm.loop !37

114:                                              ; preds = %111
  %115 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %81, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %114, %79
  %117 = phi %"class.std::unordered_map"* [ %115, %114 ], [ %82, %79 ]
  %118 = icmp eq %"class.std::unordered_map"* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::unordered_map"* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #20
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 1
  %123 = icmp eq %"class.std::vector.0"* %122, %76
  br i1 %123, label %124, label %79, !llvm.loop !48

124:                                              ; preds = %121
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %38, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %124, %75, %56, %30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

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
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %13, align 8, !tbaa !51
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
  %32 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8, !tbaa !29
  %33 = icmp eq %"struct.std::__detail::_Hash_node"* %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28, %34
  %35 = phi %"struct.std::__detail::_Hash_node"* [ %37, %34 ], [ %32, %28 ]
  %36 = bitcast %"struct.std::__detail::_Hash_node"* %35 to %"struct.std::__detail::_Hash_node"**
  %37 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %36, align 8, !tbaa !18
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #20
  %39 = icmp eq %"struct.std::__detail::_Hash_node"* %37, null
  br i1 %39, label %40, label %34, !llvm.loop !34

40:                                               ; preds = %34, %28
  %41 = bitcast %"class.std::unordered_map"* %29 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !35
  %43 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %29, i64 0, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !36
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %42, i8 0, i64 %45, i1 false) #20
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"** %30 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false) #20
  %47 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %29, i64 0, i32 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %47, align 8, !tbaa !35
  %49 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %29, i64 0, i32 0, i32 5
  %50 = icmp eq %"struct.std::__detail::_Hash_node_base"** %49, %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %40
  %52 = bitcast %"struct.std::__detail::_Hash_node_base"** %48 to i8*
  tail call void @_ZdlPv(i8* %52) #20
  br label %53

53:                                               ; preds = %51, %40
  %54 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %29, i64 1
  %55 = icmp eq %"class.std::unordered_map"* %54, %26
  br i1 %55, label %56, label %28, !llvm.loop !37

56:                                               ; preds = %53
  %57 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %56, %22
  %59 = phi %"class.std::unordered_map"* [ %57, %56 ], [ %24, %22 ]
  %60 = icmp eq %"class.std::unordered_map"* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::unordered_map"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #20
  br label %63

63:                                               ; preds = %58, %61
  store %"class.std::unordered_map"* %23, %"class.std::unordered_map"** %15, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %23, i64 %12
  store %"class.std::unordered_map"* %64, %"class.std::unordered_map"** %13, align 8, !tbaa !51
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
  br i1 %88, label %76, label %89, !llvm.loop !52

89:                                               ; preds = %84
  %90 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %66, align 8, !tbaa !39
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
  %103 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %102, align 8, !tbaa !29
  %104 = icmp eq %"struct.std::__detail::_Hash_node"* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %99, %105
  %106 = phi %"struct.std::__detail::_Hash_node"* [ %108, %105 ], [ %103, %99 ]
  %107 = bitcast %"struct.std::__detail::_Hash_node"* %106 to %"struct.std::__detail::_Hash_node"**
  %108 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %107, align 8, !tbaa !18
  %109 = bitcast %"struct.std::__detail::_Hash_node"* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #20
  %110 = icmp eq %"struct.std::__detail::_Hash_node"* %108, null
  br i1 %110, label %111, label %105, !llvm.loop !34

111:                                              ; preds = %105, %99
  %112 = bitcast %"class.std::unordered_map"* %100 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !35
  %114 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %100, i64 0, i32 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !36
  %116 = shl i64 %115, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %113, i8 0, i64 %116, i1 false) #20
  %117 = bitcast %"struct.std::__detail::_Hash_node_base"** %101 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false) #20
  %118 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %100, i64 0, i32 0, i32 0
  %119 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %118, align 8, !tbaa !35
  %120 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %100, i64 0, i32 0, i32 5
  %121 = icmp eq %"struct.std::__detail::_Hash_node_base"** %120, %119
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  %123 = bitcast %"struct.std::__detail::_Hash_node_base"** %119 to i8*
  tail call void @_ZdlPv(i8* %123) #20
  br label %124

124:                                              ; preds = %122, %111
  %125 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %100, i64 1
  %126 = icmp eq %"class.std::unordered_map"* %125, %94
  br i1 %126, label %160, label %99, !llvm.loop !53

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
  br i1 %143, label %131, label %144, !llvm.loop !54

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
define linkonce_odr dso_local %"class.std::unordered_map"* @_ZNSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::unordered_map"* %2, %"class.std::unordered_map"* %3) local_unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 164703072086692425
  br i1 %7, label %8, label %12, !prof !55

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 329406144173384850
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 56
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #21
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
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #20
  %24 = icmp eq %"class.std::unordered_map"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::unordered_map"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #20
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %33) #22
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
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !36
  store i64 %16, i64* %14, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 3
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 3
  %20 = load i64, i64* %19, align 8, !tbaa !56
  store i64 %20, i64* %18, align 8, !tbaa !56
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 4
  %23 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %21 to i8*
  %24 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !57
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #20
  store %"class.std::_Hashtable"* %11, %"class.std::_Hashtable"** %6, align 8, !tbaa !39
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %11, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %12, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #20
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 1
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 1
  %29 = icmp eq %"class.std::unordered_map"* %27, %1
  br i1 %29, label %35, label %8, !llvm.loop !61

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = call i8* @__cxa_begin_catch(i8* %32) #20
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %2, %"class.std::unordered_map"* nonnull %9)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(i8* %42) #22
  unreachable

43:                                               ; preds = %34
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !35
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !36
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13, !prof !55

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !60
  br label %23

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, 1152921504606846975
  br i1 %14, label %15, label %19, !prof !55

15:                                               ; preds = %13
  %16 = icmp ugt i64 %9, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %9, 3
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #21
  %22 = bitcast i8* %21 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi %"struct.std::__detail::_Hash_node_base"** [ %12, %11 ], [ %22, %19 ]
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8, !tbaa !29
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %28, null
  br i1 %29, label %94, label %30

30:                                               ; preds = %25
  %31 = invoke noalias nonnull i8* @_Znwm(i64 24) #21
          to label %32 unwind label %71

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i64 1
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"* %33 to i8*
  %35 = bitcast i8* %31 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #20
  %37 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %38 = bitcast %"struct.std::__detail::_Hash_node_base"** %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !29
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !35
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !36
  %43 = bitcast i8* %36 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !40
  %45 = sext i32 %44 to i64
  %46 = urem i64 %45, %42
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %46
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !39
  %48 = bitcast %"struct.std::__detail::_Hash_node_base"* %28 to %"struct.std::__detail::_Hash_node"**
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !18
  %50 = icmp eq %"struct.std::__detail::_Hash_node"* %49, null
  br i1 %50, label %94, label %51

51:                                               ; preds = %32, %75
  %52 = phi %"struct.std::__detail::_Hash_node"* [ %77, %75 ], [ %49, %32 ]
  %53 = phi i8* [ %54, %75 ], [ %31, %32 ]
  %54 = invoke noalias nonnull i8* @_Znwm(i64 24) #21
          to label %55 unwind label %73

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %57 = bitcast i8* %54 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %57, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, i8* %54, i64 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #20
  %59 = bitcast i8* %53 to i8**
  store i8* %54, i8** %59, align 8, !tbaa !18
  %60 = load i64, i64* %41, align 8, !tbaa !36
  %61 = bitcast i8* %58 to i32*
  %62 = load i32, i32* %61, align 8, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = urem i64 %63, %60
  %65 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !35
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %64
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !39
  %68 = icmp eq %"struct.std::__detail::_Hash_node_base"* %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"** %66 to i8**
  store i8* %53, i8** %70, align 8, !tbaa !39
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
  br i1 %78, label %94, label %51, !llvm.loop !62

79:                                               ; preds = %73, %71
  %80 = phi { i8*, i32 } [ %74, %73 ], [ %72, %71 ]
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #20
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #20
  %83 = icmp eq %"struct.std::__detail::_Hash_node_base"** %26, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !35
  %86 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %87 = icmp eq %"struct.std::__detail::_Hash_node_base"** %86, %85
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = bitcast %"struct.std::__detail::_Hash_node_base"** %85 to i8*
  tail call void @_ZdlPv(i8* %89) #20
  br label %92

90:                                               ; preds = %92
  %91 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %95

92:                                               ; preds = %88, %84, %79
  invoke void @__cxa_rethrow() #19
          to label %98 unwind label %90

93:                                               ; preds = %90
  resume { i8*, i32 } %91

94:                                               ; preds = %75, %32, %25
  ret void

95:                                               ; preds = %90
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  tail call void @__clang_call_terminate(i8* %97) #22
  unreachable

98:                                               ; preds = %92
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !36
  %11 = icmp eq i64 %5, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !35
  %15 = icmp eq i64 %10, 1
  br i1 %15, label %16, label %18, !prof !55

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !60
  br label %29

18:                                               ; preds = %12
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %24, !prof !55

20:                                               ; preds = %18
  %21 = icmp ugt i64 %10, 2305843009213693951
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

23:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %10, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #21
  %27 = bitcast i8* %26 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %28 = load i64, i64* %9, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %16, %24
  %30 = phi i64 [ 1, %16 ], [ %28, %24 ]
  %31 = phi %"struct.std::__detail::_Hash_node_base"** [ %17, %16 ], [ %27, %24 ]
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !35
  store i64 %30, i64* %4, align 8, !tbaa !36
  br label %36

32:                                               ; preds = %2
  %33 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !35
  %35 = shl i64 %5, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi %"struct.std::__detail::_Hash_node_base"** [ %14, %29 ], [ null, %32 ]
  %38 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 3
  %39 = load i64, i64* %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 %39, i64* %40, align 8, !tbaa !56
  %41 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 4
  %42 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %6 to i8*
  %43 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !57
  %44 = bitcast %"struct.std::__detail::_ReuseOrAllocNode"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #20
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"** %45 to %"struct.std::__detail::_Hash_node"**
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %46, align 8, !tbaa !29
  %48 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !64
  %49 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %3, i64 0, i32 1
  %50 = bitcast %"struct.std::__detail::_Hashtable_alloc"** %49 to %"class.std::_Hashtable"**
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %50, align 8, !tbaa !39
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !29
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
  call void @_ZdlPv(i8* %57) #20
  br label %76

58:                                               ; preds = %36
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !64
  %62 = icmp eq %"struct.std::__detail::_Hash_node"* %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::__detail::_Hash_node"* [ %66, %63 ], [ %61, %58 ]
  %65 = bitcast %"struct.std::__detail::_Hash_node"* %64 to %"struct.std::__detail::_Hash_node"**
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8, !tbaa !18
  %67 = bitcast %"struct.std::__detail::_Hash_node"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #20
  %68 = icmp eq %"struct.std::__detail::_Hash_node"* %66, null
  br i1 %68, label %69, label %63, !llvm.loop !34

69:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #20
  %70 = call i8* @__cxa_begin_catch(i8* %60) #20
  %71 = icmp eq %"struct.std::__detail::_Hash_node_base"** %37, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !35
  %75 = load i64, i64* %4, align 8, !tbaa !36
  br label %97

76:                                               ; preds = %56, %51
  %77 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !64
  %78 = icmp eq %"struct.std::__detail::_Hash_node"* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76, %79
  %80 = phi %"struct.std::__detail::_Hash_node"* [ %82, %79 ], [ %77, %76 ]
  %81 = bitcast %"struct.std::__detail::_Hash_node"* %80 to %"struct.std::__detail::_Hash_node"**
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %81, align 8, !tbaa !18
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #20
  %84 = icmp eq %"struct.std::__detail::_Hash_node"* %82, null
  br i1 %84, label %85, label %79, !llvm.loop !34

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #20
  ret void

86:                                               ; preds = %69
  %87 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %88 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !35
  %89 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %90 = icmp eq %"struct.std::__detail::_Hash_node_base"** %89, %88
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"** %88 to i8*
  call void @_ZdlPv(i8* %92) #20
  br label %93

93:                                               ; preds = %91, %86
  store i64 %8, i64* %7, align 8, !tbaa !63
  store %"struct.std::__detail::_Hash_node_base"** %37, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !35
  store i64 %5, i64* %4, align 8, !tbaa !36
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
  invoke void @__cxa_rethrow() #19
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { i8*, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #22
  unreachable

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %1, %"struct.std::__detail::_ReuseOrAllocNode"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !35
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !36
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13, !prof !55

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %12, align 8, !tbaa !60
  br label %23

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, 1152921504606846975
  br i1 %14, label %15, label %19, !prof !55

15:                                               ; preds = %13
  %16 = icmp ugt i64 %9, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %9, 3
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #21
  %22 = bitcast i8* %21 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi %"struct.std::__detail::_Hash_node_base"** [ %12, %11 ], [ %22, %19 ]
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi %"struct.std::__detail::_Hash_node_base"** [ null, %3 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %1, i64 0, i32 2, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8, !tbaa !29
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %28, null
  br i1 %29, label %122, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i8*
  %33 = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", %"struct.std::__detail::_ReuseOrAllocNode"* %2, i64 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !64
  %35 = icmp eq %"struct.std::__detail::_Hash_node"* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = bitcast %"struct.std::__detail::_Hash_node"* %34 to %"struct.std::__detail::_Hash_node"**
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %37, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !64
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  br label %47

41:                                               ; preds = %30
  %42 = invoke noalias nonnull i8* @_Znwm(i64 24) #21
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #20
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %49, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %49, i64 0, i32 0
  %52 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !29
  %53 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %54 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !35
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !36
  %57 = bitcast i8* %50 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = urem i64 %59, %56
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !39
  %62 = bitcast %"struct.std::__detail::_Hash_node_base"* %28 to %"struct.std::__detail::_Hash_node"**
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %62, align 8, !tbaa !18
  %64 = icmp eq %"struct.std::__detail::_Hash_node"* %63, null
  br i1 %64, label %122, label %65

65:                                               ; preds = %47, %103
  %66 = phi %"struct.std::__detail::_Hash_node"* [ %105, %103 ], [ %63, %47 ]
  %67 = phi %"struct.std::__detail::_Hash_node"* [ %84, %103 ], [ %49, %47 ]
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %66, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !64
  %70 = icmp eq %"struct.std::__detail::_Hash_node"* %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = bitcast %"struct.std::__detail::_Hash_node"* %69 to %"struct.std::__detail::_Hash_node"**
  %73 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %72, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node"* %73, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !64
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %69, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %74, align 8, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  br label %82

76:                                               ; preds = %65
  %77 = invoke noalias nonnull i8* @_Znwm(i64 24) #21
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #20
  %85 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %84, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %67, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %85, %"struct.std::__detail::_Hash_node_base"** %86, align 8, !tbaa !18
  %87 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %84, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %88 = load i64, i64* %55, align 8, !tbaa !36
  %89 = bitcast i8* %87 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = urem i64 %91, %88
  %93 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !35
  %94 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %93, i64 %92
  %95 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %94, align 8, !tbaa !39
  %96 = icmp eq %"struct.std::__detail::_Hash_node_base"* %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %82
  %98 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %67, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %98, %"struct.std::__detail::_Hash_node_base"** %94, align 8, !tbaa !39
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
  br i1 %106, label %122, label %65, !llvm.loop !66

107:                                              ; preds = %101, %99
  %108 = phi { i8*, i32 } [ %102, %101 ], [ %100, %99 ]
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = tail call i8* @__cxa_begin_catch(i8* %109) #20
  tail call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #20
  %111 = icmp eq %"struct.std::__detail::_Hash_node_base"** %26, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !35
  %114 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %115 = icmp eq %"struct.std::__detail::_Hash_node_base"** %114, %113
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.std::__detail::_Hash_node_base"** %113 to i8*
  tail call void @_ZdlPv(i8* %117) #20
  br label %120

118:                                              ; preds = %120
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

120:                                              ; preds = %116, %112, %107
  invoke void @__cxa_rethrow() #19
          to label %126 unwind label %118

121:                                              ; preds = %118
  resume { i8*, i32 } %119

122:                                              ; preds = %103, %47, %25
  ret void

123:                                              ; preds = %118
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  tail call void @__clang_call_terminate(i8* %125) #22
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
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !36
  store i64 %16, i64* %14, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 3
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 3
  %20 = load i64, i64* %19, align 8, !tbaa !56
  store i64 %20, i64* %18, align 8, !tbaa !56
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 0, i32 0, i32 4
  %23 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %21 to i8*
  %24 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !57
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #20
  store %"class.std::_Hashtable"* %11, %"class.std::_Hashtable"** %6, align 8, !tbaa !39
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %11, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %12, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #20
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %10, i64 1
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 1
  %29 = icmp eq %"class.std::unordered_map"* %27, %1
  br i1 %29, label %35, label %8, !llvm.loop !67

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = call i8* @__cxa_begin_catch(i8* %32) #20
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %2, %"class.std::unordered_map"* nonnull %9)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(i8* %42) #22
  unreachable

43:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEESaISA_EEmSC_ET_SE_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #20
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 164703072086692425
  br i1 %20, label %21, label %23, !prof !55

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #21
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
  store %"class.std::unordered_map"* %31, %"class.std::unordered_map"** %32, align 8, !tbaa !51
  %33 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %7, align 8, !tbaa !39
  %34 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8, !tbaa !39
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
  tail call void @_ZdlPv(i8* nonnull %42) #20
  br label %51

43:                                               ; preds = %27
  store %"class.std::unordered_map"* %35, %"class.std::unordered_map"** %30, align 8, !tbaa !13
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %109, label %8, !llvm.loop !68

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #20
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
  %67 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %66, align 8, !tbaa !29
  %68 = icmp eq %"struct.std::__detail::_Hash_node"* %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %63, %69
  %70 = phi %"struct.std::__detail::_Hash_node"* [ %72, %69 ], [ %67, %63 ]
  %71 = bitcast %"struct.std::__detail::_Hash_node"* %70 to %"struct.std::__detail::_Hash_node"**
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %71, align 8, !tbaa !18
  %73 = bitcast %"struct.std::__detail::_Hash_node"* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #20
  %74 = icmp eq %"struct.std::__detail::_Hash_node"* %72, null
  br i1 %74, label %75, label %69, !llvm.loop !34

75:                                               ; preds = %69, %63
  %76 = bitcast %"class.std::unordered_map"* %64 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !35
  %78 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %64, i64 0, i32 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !36
  %80 = shl i64 %79, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 0, i64 %80, i1 false) #20
  %81 = bitcast %"struct.std::__detail::_Hash_node_base"** %65 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false) #20
  %82 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %64, i64 0, i32 0, i32 0
  %83 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %82, align 8, !tbaa !35
  %84 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %64, i64 0, i32 0, i32 5
  %85 = icmp eq %"struct.std::__detail::_Hash_node_base"** %84, %83
  br i1 %85, label %88, label %86

86:                                               ; preds = %75
  %87 = bitcast %"struct.std::__detail::_Hash_node_base"** %83 to i8*
  tail call void @_ZdlPv(i8* %87) #20
  br label %88

88:                                               ; preds = %86, %75
  %89 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %64, i64 1
  %90 = icmp eq %"class.std::unordered_map"* %89, %61
  br i1 %90, label %91, label %63, !llvm.loop !37

91:                                               ; preds = %88
  %92 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %58, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %91, %56
  %94 = phi %"class.std::unordered_map"* [ %92, %91 ], [ %59, %56 ]
  %95 = icmp eq %"class.std::unordered_map"* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast %"class.std::unordered_map"* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #20
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %100 = icmp eq %"class.std::vector.0"* %99, %9
  br i1 %100, label %101, label %56, !llvm.loop !48

101:                                              ; preds = %98, %51
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %107) #22
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
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8, !tbaa !51
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 56
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #21
  %19 = bitcast i8* %18 to %"class.std::unordered_map"*
  %20 = invoke %"class.std::unordered_map"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEmSB_EET_SD_T0_RKT1_(%"class.std::unordered_map"* nonnull %19, i64 %1, %"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #20
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %19, i64 %1
  %25 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %6, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %26, align 8, !tbaa !13
  %28 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !15
  store %"class.std::unordered_map"* %20, %"class.std::unordered_map"** %26, align 8, !tbaa !13
  store %"class.std::unordered_map"* %24, %"class.std::unordered_map"** %4, align 8, !tbaa !51
  %29 = icmp eq %"class.std::unordered_map"* %25, %27
  br i1 %29, label %58, label %30

30:                                               ; preds = %23, %55
  %31 = phi %"class.std::unordered_map"* [ %56, %55 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 0, i32 0, i32 2, i32 0
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to %"struct.std::__detail::_Hash_node"**
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8, !tbaa !29
  %35 = icmp eq %"struct.std::__detail::_Hash_node"* %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %30, %36
  %37 = phi %"struct.std::__detail::_Hash_node"* [ %39, %36 ], [ %34, %30 ]
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %37 to %"struct.std::__detail::_Hash_node"**
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %38, align 8, !tbaa !18
  %40 = bitcast %"struct.std::__detail::_Hash_node"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #20
  %41 = icmp eq %"struct.std::__detail::_Hash_node"* %39, null
  br i1 %41, label %42, label %36, !llvm.loop !34

42:                                               ; preds = %36, %30
  %43 = bitcast %"class.std::unordered_map"* %31 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !35
  %45 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 0, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !36
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 %47, i1 false) #20
  %48 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false) #20
  %49 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 0, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8, !tbaa !35
  %51 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 0, i32 0, i32 5
  %52 = icmp eq %"struct.std::__detail::_Hash_node_base"** %51, %50
  br i1 %52, label %55, label %53

53:                                               ; preds = %42
  %54 = bitcast %"struct.std::__detail::_Hash_node_base"** %50 to i8*
  tail call void @_ZdlPv(i8* %54) #20
  br label %55

55:                                               ; preds = %53, %42
  %56 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 1
  %57 = icmp eq %"class.std::unordered_map"* %56, %27
  br i1 %57, label %58, label %30, !llvm.loop !37

58:                                               ; preds = %55, %23
  %59 = icmp eq %"class.std::unordered_map"* %25, null
  br i1 %59, label %141, label %60

60:                                               ; preds = %58
  %61 = bitcast %"class.std::unordered_map"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #20
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
  br i1 %79, label %80, label %72, !llvm.loop !69

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
  br i1 %105, label %106, label %98, !llvm.loop !69

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
  %116 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %115, align 8, !tbaa !29
  %117 = icmp eq %"struct.std::__detail::_Hash_node"* %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %112, %118
  %119 = phi %"struct.std::__detail::_Hash_node"* [ %121, %118 ], [ %116, %112 ]
  %120 = bitcast %"struct.std::__detail::_Hash_node"* %119 to %"struct.std::__detail::_Hash_node"**
  %121 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %120, align 8, !tbaa !18
  %122 = bitcast %"struct.std::__detail::_Hash_node"* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #20
  %123 = icmp eq %"struct.std::__detail::_Hash_node"* %121, null
  br i1 %123, label %124, label %118, !llvm.loop !34

124:                                              ; preds = %118, %112
  %125 = bitcast %"class.std::unordered_map"* %113 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !35
  %127 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 0, i32 0, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !36
  %129 = shl i64 %128, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %126, i8 0, i64 %129, i1 false) #20
  %130 = bitcast %"struct.std::__detail::_Hash_node_base"** %114 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false) #20
  %131 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 0, i32 0, i32 0
  %132 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %131, align 8, !tbaa !35
  %133 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 0, i32 0, i32 5
  %134 = icmp eq %"struct.std::__detail::_Hash_node_base"** %133, %132
  br i1 %134, label %137, label %135

135:                                              ; preds = %124
  %136 = bitcast %"struct.std::__detail::_Hash_node_base"** %132 to i8*
  tail call void @_ZdlPv(i8* %136) #20
  br label %137

137:                                              ; preds = %135, %124
  %138 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 1
  %139 = icmp eq %"class.std::unordered_map"* %138, %109
  br i1 %139, label %140, label %112, !llvm.loop !37

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
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 1
  %19 = load i64, i64* %6, align 8, !tbaa !36
  store i64 %19, i64* %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 3
  %22 = load i64, i64* %7, align 8, !tbaa !56
  store i64 %22, i64* %21, align 8, !tbaa !56
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 4
  %24 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !57
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #20
  store %"class.std::_Hashtable"* %16, %"class.std::_Hashtable"** %11, align 8, !tbaa !39
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %16, %"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %5, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  %27 = add i64 %15, -1
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i64 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %35, label %13, !llvm.loop !70

30:                                               ; preds = %13
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = call i8* @__cxa_begin_catch(i8* %32) #20
  invoke void @_ZSt8_DestroyIPSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEEvT_SB_(%"class.std::unordered_map"* %0, %"class.std::unordered_map"* nonnull %14)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(i8* %42) #22
  unreachable

43:                                               ; preds = %34
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !56
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #20
  store i64 %8, i64* %7, align 8, !tbaa !63
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !36
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !35
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !39
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !18
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !18
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !39
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !18
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !29
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !29
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !18
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !36
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !39
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !39
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !56
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !56
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !55

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !60
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !55

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #21
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !29
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !39
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !29
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !29
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !39
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !18
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !39
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !18
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !18
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !39
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !71

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #20
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !36
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779616240.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

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
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!29 = !{!30, !11, i64 16}
!30 = !{!"_ZTSSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !31, i64 8, !19, i64 16, !31, i64 24, !32, i64 32, !11, i64 48}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !31, i64 8}
!33 = !{!"float", !7, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!30, !11, i64 0}
!36 = !{!30, !31, i64 8}
!37 = distinct !{!37, !17}
!38 = !{!32, !33, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !7, i64 0}
!42 = distinct !{!42, !17}
!43 = !{!44, !41, i64 0}
!44 = !{!"_ZTSSt4pairIKixE", !41, i64 0, !6, i64 8}
!45 = !{!44, !6, i64 8}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!10, !11, i64 16}
!50 = distinct !{!50, !17}
!51 = !{!14, !11, i64 16}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!30, !31, i64 24}
!57 = !{i64 0, i64 4, !58, i64 8, i64 8, !59}
!58 = !{!33, !33, i64 0}
!59 = !{!31, !31, i64 0}
!60 = !{!30, !11, i64 48}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!32, !31, i64 8}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEE", !11, i64 0, !11, i64 8}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
