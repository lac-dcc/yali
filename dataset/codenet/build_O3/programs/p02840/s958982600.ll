; ModuleID = 'Project_CodeNet_C++1400/p02840/s958982600.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s958982600.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.5", i64 }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair.8" = type { i64, %"class.std::vector" }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }

$_ZNSt13unordered_mapIxSt6vectorISt4pairIS1_IxxExESaIS3_EESt4hashIxESt8equal_toIxESaIS1_IKxS5_EEEixERSA_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEaSERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IS0_IxxExESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IS0_IxxExESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IS0_IxxExESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958982600.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6calc_lxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -1
  %4 = mul nsw i64 %3, %1
  %5 = sdiv i64 %4, 2
  %6 = sub nsw i64 %1, %0
  %7 = load i64, i64* @x, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %6
  %9 = load i64, i64* @d, align 8, !tbaa !5
  %10 = sdiv i64 %8, %9
  %11 = add nsw i64 %10, %5
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6calc_rxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = shl nsw i64 %3, 1
  %5 = xor i64 %1, -1
  %6 = add i64 %4, %5
  %7 = mul nsw i64 %6, %1
  %8 = sdiv i64 %7, 2
  %9 = sub nsw i64 %1, %0
  %10 = load i64, i64* @x, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* @d, align 8, !tbaa !5
  %13 = sdiv i64 %11, %12
  %14 = add nsw i64 %8, %13
  ret i64 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unordered_map", align 8
  %2 = alloca i64, align 8
  %3 = alloca [1 x %"struct.std::pair"], align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @x)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @d)
  %9 = load i64, i64* @d, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %0
  %12 = load i64, i64* @x, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %515

45:                                               ; preds = %11
  %46 = load i64, i64* @n, align 8, !tbaa !5
  %47 = add nsw i64 %46, 1
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !9
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !11
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

61:                                               ; preds = %45
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !15
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !17
  br label %74

68:                                               ; preds = %61
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = tail call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  br label %515

78:                                               ; preds = %0
  %79 = icmp slt i64 %9, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = sub nsw i64 0, %9
  store i64 %81, i64* @d, align 8, !tbaa !5
  %82 = load i64, i64* @x, align 8, !tbaa !5
  %83 = sub nsw i64 0, %82
  store i64 %83, i64* @x, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %78, %80
  %85 = phi i64 [ %9, %78 ], [ %81, %80 ]
  %86 = bitcast %"class.std::unordered_map"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %86) #17
  %87 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %88, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !18
  %89 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 1
  store i64 1, i64* %89, align 8, !tbaa !24
  %90 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 2, i32 0
  %91 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4, i32 0
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"** %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false) #17
  store float 1.000000e+00, float* %91, align 8, !tbaa !25
  %93 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4, i32 1
  %94 = bitcast i64* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false) #17
  %95 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #17
  %96 = bitcast [1 x %"struct.std::pair"]* %3 to i8*
  %97 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 0, i32 0
  %98 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 1
  %100 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %3, i64 0, i64 0
  %101 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %3, i64 0, i64 1
  %102 = load i64, i64* @n, align 8, !tbaa !5
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %107, label %122

104:                                              ; preds = %268
  %105 = bitcast %"struct.std::__detail::_Hash_node_base"** %90 to %"struct.std::__detail::_Hash_node"**
  %106 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %105, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %84, %104
  %108 = phi %"struct.std::__detail::_Hash_node"* [ %106, %104 ], [ null, %84 ]
  %109 = bitcast %"struct.std::__detail::_Hash_node_base"** %90 to %"struct.std::__detail::_Hash_node"**
  %110 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #17
  %111 = bitcast %"struct.std::pair.8"* %5 to i8*
  %112 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0
  %113 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1
  %114 = bitcast %"class.std::vector"* %113 to i8*
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %121 = icmp eq %"struct.std::__detail::_Hash_node"* %108, null
  br i1 %121, label %276, label %279

122:                                              ; preds = %84, %272
  %123 = phi %"struct.std::__detail::_Hash_node_base"** [ %275, %272 ], [ %88, %84 ]
  %124 = phi i64 [ %274, %272 ], [ 1, %84 ]
  %125 = phi i64 [ %273, %272 ], [ %85, %84 ]
  %126 = phi i64 [ %269, %272 ], [ 0, %84 ]
  %127 = phi i64 [ %270, %272 ], [ %102, %84 ]
  %128 = load i64, i64* @x, align 8, !tbaa !5
  %129 = mul nsw i64 %128, %126
  %130 = srem i64 %129, %125
  %131 = add nsw i64 %130, %125
  %132 = srem i64 %131, %125
  store i64 %132, i64* %2, align 8, !tbaa !5
  %133 = urem i64 %132, %124
  %134 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %123, i64 %133
  %135 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %134, align 8, !tbaa !27
  %136 = icmp eq %"struct.std::__detail::_Hash_node_base"* %135, null
  br i1 %136, label %254, label %137

137:                                              ; preds = %122
  %138 = bitcast %"struct.std::__detail::_Hash_node_base"* %135 to %"struct.std::__detail::_Hash_node"**
  %139 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %138, align 8, !tbaa !26
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %139, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp eq i64 %132, %142
  br i1 %143, label %158, label %146

144:                                              ; preds = %152
  %145 = icmp eq i64 %132, %155
  br i1 %145, label %158, label %146, !llvm.loop !28

146:                                              ; preds = %137, %144
  %147 = phi %"struct.std::__detail::_Hash_node"* [ %151, %144 ], [ %139, %137 ]
  %148 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %147, i64 0, i32 0, i32 0
  %149 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %148, align 8, !tbaa !26
  %150 = icmp eq %"struct.std::__detail::_Hash_node_base"* %149, null
  %151 = bitcast %"struct.std::__detail::_Hash_node_base"* %149 to %"struct.std::__detail::_Hash_node"*
  br i1 %150, label %254, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %149, i64 1
  %154 = bitcast %"struct.std::__detail::_Hash_node_base"* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = urem i64 %155, %124
  %157 = icmp eq i64 %156, %133
  br i1 %157, label %144, label %254, !llvm.loop !28

158:                                              ; preds = %144, %137
  %159 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIS1_IxxExESaIS3_EESt4hashIxESt8equal_toIxESaIS1_IKxS5_EEEixERSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %160 unwind label %248

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !30
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !32
  %165 = add nsw i64 %126, -1
  %166 = mul nsw i64 %165, %126
  %167 = sdiv i64 %166, 2
  %168 = sub nsw i64 %126, %164
  %169 = load i64, i64* @x, align 8, !tbaa !5
  %170 = mul nsw i64 %169, %168
  %171 = load i64, i64* @d, align 8, !tbaa !5
  %172 = sdiv i64 %170, %171
  %173 = add nsw i64 %172, %167
  %174 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIS1_IxxExESaIS3_EESt4hashIxESt8equal_toIxESaIS1_IKxS5_EEEixERSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %175 unwind label %248

175:                                              ; preds = %160
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !30
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !32
  %180 = load i64, i64* @n, align 8, !tbaa !5
  %181 = shl nsw i64 %180, 1
  %182 = xor i64 %126, -1
  %183 = add i64 %181, %182
  %184 = mul nsw i64 %183, %126
  %185 = sdiv i64 %184, 2
  %186 = sub nsw i64 %126, %179
  %187 = load i64, i64* @x, align 8, !tbaa !5
  %188 = mul nsw i64 %187, %186
  %189 = load i64, i64* @d, align 8, !tbaa !5
  %190 = sdiv i64 %188, %189
  %191 = add nsw i64 %185, %190
  %192 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIS1_IxxExESaIS3_EESt4hashIxESt8equal_toIxESaIS1_IKxS5_EEEixERSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %193 unwind label %248

193:                                              ; preds = %175
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 0, i32 0, i32 0, i32 0, i32 1
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !35
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8, !tbaa !36
  %198 = icmp eq %"struct.std::pair"* %195, %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0, i32 0
  store i64 %173, i64* %200, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0, i32 1
  store i64 %191, i64* %201, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 1
  store i64 %126, i64* %202, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !35
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  store %"struct.std::pair"* %204, %"struct.std::pair"** %194, align 8, !tbaa !35
  br label %268

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8, !tbaa !30
  %208 = ptrtoint %"struct.std::pair"* %195 to i64
  %209 = ptrtoint %"struct.std::pair"* %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %212 = icmp eq i64 %210, 9223372036854775800
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %214 unwind label %252

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %205
  %216 = icmp eq i64 %210, 0
  %217 = select i1 %216, i64 1, i64 %211
  %218 = add nsw i64 %217, %211
  %219 = icmp ult i64 %218, %211
  %220 = icmp ugt i64 %218, 384307168202282325
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 384307168202282325, i64 %218
  %223 = mul nuw nsw i64 %222, 24
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #18
          to label %225 unwind label %250

225:                                              ; preds = %215
  %226 = bitcast i8* %224 to %"struct.std::pair"*
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %211, i32 0, i32 0
  store i64 %173, i64* %227, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %211, i32 0, i32 1
  store i64 %191, i64* %228, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %211, i32 1
  store i64 %126, i64* %229, align 8
  %230 = icmp eq %"struct.std::pair"* %207, %195
  br i1 %230, label %239, label %231

231:                                              ; preds = %225, %231
  %232 = phi %"struct.std::pair"* [ %237, %231 ], [ %226, %225 ]
  %233 = phi %"struct.std::pair"* [ %236, %231 ], [ %207, %225 ]
  %234 = bitcast %"struct.std::pair"* %232 to i8*
  %235 = bitcast %"struct.std::pair"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %234, i8* noundef nonnull align 8 dereferenceable(24) %235, i64 24, i1 false) #17, !alias.scope !37
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  %238 = icmp eq %"struct.std::pair"* %236, %195
  br i1 %238, label %239, label %231, !llvm.loop !41

239:                                              ; preds = %231, %225
  %240 = phi %"struct.std::pair"* [ %226, %225 ], [ %237, %231 ]
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  %242 = icmp eq %"struct.std::pair"* %207, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = bitcast %"struct.std::pair"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %244) #17
  br label %245

245:                                              ; preds = %243, %239
  %246 = bitcast %"class.std::vector"* %192 to i8**
  store i8* %224, i8** %246, align 8, !tbaa !30
  store %"struct.std::pair"* %241, %"struct.std::pair"** %194, align 8, !tbaa !35
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %222
  store %"struct.std::pair"* %247, %"struct.std::pair"** %196, align 8, !tbaa !36
  br label %268

248:                                              ; preds = %175, %160, %158
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %525

250:                                              ; preds = %215
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %525

252:                                              ; preds = %213
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %525

254:                                              ; preds = %146, %152, %122
  %255 = add nsw i64 %126, -1
  %256 = mul nsw i64 %255, %126
  %257 = sdiv i64 %256, 2
  %258 = shl nsw i64 %127, 1
  %259 = xor i64 %126, -1
  %260 = add i64 %258, %259
  %261 = mul nsw i64 %260, %126
  %262 = sdiv i64 %261, 2
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #17
  store i64 %257, i64* %97, align 8
  store i64 %262, i64* %98, align 8
  store i64 %126, i64* %99, align 8, !tbaa !32
  %263 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIS1_IxxExESaIS3_EESt4hashIxESt8equal_toIxESaIS1_IKxS5_EEEixERSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %264 unwind label %266

264:                                              ; preds = %254
  invoke void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %263, %"struct.std::pair"* nonnull %100, %"struct.std::pair"* nonnull %101)
          to label %265 unwind label %266

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #17
  br label %268

266:                                              ; preds = %264, %254
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #17
  br label %525

268:                                              ; preds = %199, %245, %265
  %269 = add i64 %126, 1
  %270 = load i64, i64* @n, align 8, !tbaa !5
  %271 = icmp slt i64 %270, %269
  br i1 %271, label %104, label %272, !llvm.loop !42

272:                                              ; preds = %268
  %273 = load i64, i64* @d, align 8, !tbaa !5
  %274 = load i64, i64* %89, align 8, !tbaa !24
  %275 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !18
  br label %122

276:                                              ; preds = %411, %107
  %277 = phi i64 [ 0, %107 ], [ %406, %411 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %451 unwind label %516

279:                                              ; preds = %107, %411
  %280 = phi %"struct.std::__detail::_Hash_node"* [ %413, %411 ], [ %108, %107 ]
  %281 = phi i64 [ %406, %411 ], [ 0, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #17
  %282 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %280, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !43
  store i64 %284, i64* %112, align 8, !tbaa !43
  %285 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %280, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %286 = bitcast i8* %285 to %"struct.std::pair"**
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8, !tbaa !35
  %288 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %280, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %289 = bitcast i8* %288 to %"struct.std::pair"**
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !30
  %291 = ptrtoint %"struct.std::pair"* %287 to i64
  %292 = ptrtoint %"struct.std::pair"* %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #17
  %295 = icmp eq i64 %293, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %279
  %297 = icmp ugt i64 %294, 384307168202282325
  br i1 %297, label %298, label %300, !prof !46

298:                                              ; preds = %296
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %299 unwind label %417

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %296
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %293) #18
          to label %302 unwind label %415

302:                                              ; preds = %300
  %303 = bitcast i8* %301 to %"struct.std::pair"*
  br label %304

304:                                              ; preds = %302, %279
  %305 = phi %"struct.std::pair"* [ %303, %302 ], [ null, %279 ]
  store %"struct.std::pair"* %305, %"struct.std::pair"** %115, align 8, !tbaa !30
  store %"struct.std::pair"* %305, %"struct.std::pair"** %116, align 8, !tbaa !35
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %294
  store %"struct.std::pair"* %306, %"struct.std::pair"** %117, align 8, !tbaa !36
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !27
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8, !tbaa !27
  %309 = icmp eq %"struct.std::pair"* %307, %308
  br i1 %309, label %318, label %310

310:                                              ; preds = %304, %310
  %311 = phi %"struct.std::pair"* [ %316, %310 ], [ %305, %304 ]
  %312 = phi %"struct.std::pair"* [ %315, %310 ], [ %307, %304 ]
  %313 = bitcast %"struct.std::pair"* %311 to i8*
  %314 = bitcast %"struct.std::pair"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %313, i8* noundef nonnull align 8 dereferenceable(24) %314, i64 24, i1 false) #17
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  %317 = icmp eq %"struct.std::pair"* %315, %308
  br i1 %317, label %318, label %310, !llvm.loop !47

318:                                              ; preds = %310, %304
  %319 = phi %"struct.std::pair"* [ %305, %304 ], [ %316, %310 ]
  store %"struct.std::pair"* %319, %"struct.std::pair"** %116, align 8, !tbaa !35
  %320 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEaSERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %113)
          to label %321 unwind label %419

321:                                              ; preds = %318
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !27
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !27
  %324 = icmp eq %"struct.std::pair"* %322, %323
  br i1 %324, label %382, label %325

325:                                              ; preds = %321
  %326 = ptrtoint %"struct.std::pair"* %323 to i64
  %327 = ptrtoint %"struct.std::pair"* %322 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 24
  %330 = call i64 @llvm.ctlz.i64(i64 %329, i1 true) #17, !range !48
  %331 = shl nuw nsw i64 %330, 1
  %332 = xor i64 %331, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %322, %"struct.std::pair"* %323, i64 %332)
          to label %333 unwind label %419

333:                                              ; preds = %325
  %334 = icmp sgt i64 %328, 384
  br i1 %334, label %335, label %381

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %322, %"struct.std::pair"* nonnull %336)
          to label %337 unwind label %419

337:                                              ; preds = %335
  %338 = icmp eq %"struct.std::pair"* %336, %323
  br i1 %338, label %382, label %339

339:                                              ; preds = %337, %375
  %340 = phi %"struct.std::pair"* [ %379, %375 ], [ %336, %337 ]
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 0, i32 0
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 0, i32 1
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 1
  %346 = load i64, i64* %345, align 8
  br label %347

347:                                              ; preds = %368, %339
  %348 = phi %"struct.std::pair"* [ %340, %339 ], [ %349, %368 ]
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0, i32 0
  %351 = load i64, i64* %350, align 8, !tbaa !49
  %352 = icmp slt i64 %342, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1, i32 0, i32 1
  %355 = load i64, i64* %354, align 8, !tbaa !5
  br label %368

356:                                              ; preds = %347
  %357 = icmp slt i64 %351, %342
  br i1 %357, label %375, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1, i32 0, i32 1
  %360 = load i64, i64* %359, align 8, !tbaa !50
  %361 = icmp slt i64 %344, %360
  br i1 %361, label %368, label %362

362:                                              ; preds = %358
  %363 = icmp slt i64 %360, %344
  br i1 %363, label %375, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1, i32 1
  %366 = load i64, i64* %365, align 8, !tbaa !32
  %367 = icmp slt i64 %346, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %364, %358, %353
  %369 = phi i64 [ %355, %353 ], [ %360, %358 ], [ %360, %364 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0, i32 0
  store i64 %351, i64* %370, align 8, !tbaa !49
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0, i32 1
  store i64 %369, i64* %371, align 8, !tbaa !50
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1, i32 1
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 1
  store i64 %373, i64* %374, align 8, !tbaa !32
  br label %347, !llvm.loop !51

375:                                              ; preds = %364, %362, %356
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0, i32 0
  store i64 %342, i64* %376, align 8, !tbaa !49
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0, i32 1
  store i64 %344, i64* %377, align 8, !tbaa !50
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 1
  store i64 %346, i64* %378, align 8, !tbaa !32
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  %380 = icmp eq %"struct.std::pair"* %379, %323
  br i1 %380, label %382, label %339, !llvm.loop !52

381:                                              ; preds = %333
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %322, %"struct.std::pair"* %323)
          to label %382 unwind label %419

382:                                              ; preds = %375, %337, %321, %381
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !30
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 0, i32 0
  %385 = load i64, i64* %384, align 8, !tbaa !53
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 0, i32 1
  %387 = load i64, i64* %386, align 8, !tbaa !54
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !27
  %389 = sub i64 0, %385
  %390 = icmp eq %"struct.std::pair"* %383, %388
  br i1 %390, label %400, label %391

391:                                              ; preds = %382
  %392 = icmp sgt i64 %385, %387
  %393 = add i64 %387, 1
  %394 = sub i64 %393, %385
  %395 = select i1 %392, i64 %394, i64 0
  %396 = add nsw i64 %395, %281
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  %398 = sub i64 0, %385
  %399 = icmp eq %"struct.std::pair"* %397, %388
  br i1 %399, label %400, label %425

400:                                              ; preds = %425, %391, %382
  %401 = phi i64 [ %387, %382 ], [ %387, %391 ], [ %442, %425 ]
  %402 = phi i64 [ %281, %382 ], [ %396, %391 ], [ %445, %425 ]
  %403 = phi i64 [ %389, %382 ], [ %398, %391 ], [ %447, %425 ]
  %404 = add i64 %401, 1
  %405 = add i64 %404, %403
  %406 = add i64 %405, %402
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !30
  %408 = icmp eq %"struct.std::pair"* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %400
  %410 = bitcast %"struct.std::pair"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #17
  br label %411

411:                                              ; preds = %400, %409
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #17
  %412 = bitcast %"struct.std::__detail::_Hash_node"* %280 to %"struct.std::__detail::_Hash_node"**
  %413 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %412, align 8, !tbaa !26
  %414 = icmp eq %"struct.std::__detail::_Hash_node"* %413, null
  br i1 %414, label %276, label %279

415:                                              ; preds = %300
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %449

417:                                              ; preds = %298
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %449

419:                                              ; preds = %381, %335, %325, %318
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !30
  %422 = icmp eq %"struct.std::pair"* %421, null
  br i1 %422, label %449, label %423

423:                                              ; preds = %419
  %424 = bitcast %"struct.std::pair"* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #17
  br label %449

425:                                              ; preds = %391, %425
  %426 = phi i64 [ %447, %425 ], [ %398, %391 ]
  %427 = phi %"struct.std::pair"* [ %446, %425 ], [ %397, %391 ]
  %428 = phi i64 [ %445, %425 ], [ %396, %391 ]
  %429 = phi i64 [ %443, %425 ], [ %385, %391 ]
  %430 = phi i64 [ %442, %425 ], [ %387, %391 ]
  %431 = phi %"struct.std::pair"* [ %427, %425 ], [ %383, %391 ]
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 0, i32 0, i32 0
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 1, i32 0, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = icmp sle i64 %433, %430
  %437 = icmp sle i64 %430, %435
  %438 = select i1 %436, i1 %437, i1 false
  %439 = select i1 %438, i64 %435, i64 %430
  %440 = add i64 %430, 1
  %441 = add i64 %440, %426
  %442 = select i1 %436, i64 %439, i64 %435
  %443 = select i1 %436, i64 %429, i64 %433
  %444 = select i1 %436, i64 0, i64 %441
  %445 = add nsw i64 %444, %428
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 1
  %447 = sub i64 0, %443
  %448 = icmp eq %"struct.std::pair"* %446, %388
  br i1 %448, label %400, label %425

449:                                              ; preds = %415, %417, %423, %419
  %450 = phi { i8*, i32 } [ %420, %419 ], [ %420, %423 ], [ %416, %415 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #17
  br label %518

451:                                              ; preds = %276
  %452 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !9
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !11
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %464 unwind label %516

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %451
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !15
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !17
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %516

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !9
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %516

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %480)
          to label %482 unwind label %516

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %484 unwind label %516

484:                                              ; preds = %482
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !30
  %486 = icmp eq %"struct.std::pair"* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %484
  %488 = bitcast %"struct.std::pair"* %485 to i8*
  call void @_ZdlPv(i8* nonnull %488) #17
  br label %489

489:                                              ; preds = %484, %487
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17
  %490 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %109, align 8, !tbaa !55
  %491 = icmp eq %"struct.std::__detail::_Hash_node"* %490, null
  br i1 %491, label %505, label %492

492:                                              ; preds = %489, %502
  %493 = phi %"struct.std::__detail::_Hash_node"* [ %495, %502 ], [ %490, %489 ]
  %494 = bitcast %"struct.std::__detail::_Hash_node"* %493 to %"struct.std::__detail::_Hash_node"**
  %495 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %494, align 8, !tbaa !26
  %496 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %493, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %497 = bitcast i8* %496 to %"struct.std::pair"**
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %497, align 8, !tbaa !30
  %499 = icmp eq %"struct.std::pair"* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %492
  %501 = bitcast %"struct.std::pair"* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #17
  br label %502

502:                                              ; preds = %500, %492
  %503 = bitcast %"struct.std::__detail::_Hash_node"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %503) #17
  %504 = icmp eq %"struct.std::__detail::_Hash_node"* %495, null
  br i1 %504, label %505, label %492, !llvm.loop !56

505:                                              ; preds = %502, %489
  %506 = bitcast %"class.std::unordered_map"* %1 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !18
  %508 = load i64, i64* %89, align 8, !tbaa !24
  %509 = shl i64 %508, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %507, i8 0, i64 %509, i1 false) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false) #17
  %510 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %87, align 8, !tbaa !18
  %511 = icmp eq %"struct.std::__detail::_Hash_node_base"** %88, %510
  br i1 %511, label %514, label %512

512:                                              ; preds = %505
  %513 = bitcast %"struct.std::__detail::_Hash_node_base"** %510 to i8*
  call void @_ZdlPv(i8* %513) #17
  br label %514

514:                                              ; preds = %505, %512
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %86) #17
  br label %515

515:                                              ; preds = %41, %74, %514
  ret i32 0

516:                                              ; preds = %482, %479, %473, %472, %463, %276
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %518

518:                                              ; preds = %516, %449
  %519 = phi { i8*, i32 } [ %450, %449 ], [ %517, %516 ]
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !30
  %521 = icmp eq %"struct.std::pair"* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = bitcast %"struct.std::pair"* %520 to i8*
  call void @_ZdlPv(i8* nonnull %523) #17
  br label %524

524:                                              ; preds = %518, %522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #17
  br label %525

525:                                              ; preds = %250, %252, %248, %266, %524
  %526 = phi { i8*, i32 } [ %519, %524 ], [ %249, %248 ], [ %267, %266 ], [ %251, %250 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17
  %527 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IS0_IxxExESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %527) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %86) #17
  resume { i8*, i32 } %526
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIS1_IxxExESaIS3_EESt4hashIxESt8equal_toIxESaIS1_IKxS5_EEEixERSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = urem i64 %4, %6
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %7
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !27
  %12 = icmp eq %"struct.std::__detail::_Hash_node_base"* %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"* %11 to %"struct.std::__detail::_Hash_node"**
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp eq i64 %4, %18
  br i1 %19, label %53, label %22

20:                                               ; preds = %28
  %21 = icmp eq i64 %4, %31
  br i1 %21, label %51, label %22, !llvm.loop !28

22:                                               ; preds = %13, %20
  %23 = phi %"struct.std::__detail::_Hash_node"* [ %27, %20 ], [ %15, %13 ]
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %23, i64 0, i32 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8, !tbaa !26
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"* %25, null
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  br i1 %26, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 1
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = urem i64 %31, %6
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %20, label %34, !llvm.loop !28

34:                                               ; preds = %28, %22, %2
  %35 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %36 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %39, i64* %38, align 8, !tbaa !43
  %40 = getelementptr inbounds i8, i8* %35, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #17
  %41 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node"*
  %42 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IS0_IxxExESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %7, i64 %4, %"struct.std::__detail::_Hash_node"* nonnull %41, i64 1)
          to label %53 unwind label %43

43:                                               ; preds = %34
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = bitcast i8* %40 to %"struct.std::pair"**
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !30
  %47 = icmp eq %"struct.std::pair"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #17
  br label %50

50:                                               ; preds = %43, %48
  tail call void @_ZdlPv(i8* nonnull %35) #17
  resume { i8*, i32 } %44

51:                                               ; preds = %20
  %52 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  br label %53

53:                                               ; preds = %51, %34, %13
  %54 = phi %"struct.std::__detail::_Hash_node"* [ %15, %13 ], [ %42, %34 ], [ %52, %51 ]
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %56 = bitcast i8* %55 to %"class.std::vector"*
  ret %"class.std::vector"* %56
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEaSERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %104, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !30
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %8 to i8*
  %24 = icmp ugt i64 %12, 384307168202282325
  br i1 %24, label %25, label %26, !prof !46

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  %29 = icmp eq %"struct.std::pair"* %8, %6
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add i64 %9, -24
  %32 = sub i64 %31, %10
  %33 = urem i64 %32, 24
  %34 = add i64 %32, 24
  %35 = sub i64 %34, %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %23, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %30
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %38 = icmp eq %"struct.std::pair"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #17
  br label %41

41:                                               ; preds = %36, %39
  %42 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %42, align 8, !tbaa !30
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %12
  store %"struct.std::pair"* %43, %"struct.std::pair"** %13, align 8, !tbaa !36
  br label %100

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !35
  %47 = ptrtoint %"struct.std::pair"* %46 to i64
  %48 = sub i64 %47, %18
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %12
  br i1 %50, label %69, label %51

51:                                               ; preds = %44
  %52 = icmp sgt i64 %11, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %51
  %54 = udiv exact i64 %11, 24
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ %67, %55 ], [ %54, %53 ]
  %57 = phi %"struct.std::pair"* [ %66, %55 ], [ %16, %53 ]
  %58 = phi %"struct.std::pair"* [ %65, %55 ], [ %8, %53 ]
  %59 = bitcast %"struct.std::pair"* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5
  %61 = bitcast %"struct.std::pair"* %57 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !32
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %67 = add nsw i64 %56, -1
  %68 = icmp sgt i64 %56, 1
  br i1 %68, label %55, label %100, !llvm.loop !57

69:                                               ; preds = %44
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %49
  %71 = icmp sgt i64 %48, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = udiv exact i64 %48, 24
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %86, %74 ], [ %73, %72 ]
  %76 = phi %"struct.std::pair"* [ %85, %74 ], [ %16, %72 ]
  %77 = phi %"struct.std::pair"* [ %84, %74 ], [ %8, %72 ]
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !5
  %80 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !32
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %86 = add nsw i64 %75, -1
  %87 = icmp sgt i64 %75, 1
  br i1 %87, label %74, label %88, !llvm.loop !58

88:                                               ; preds = %74, %69
  %89 = icmp eq %"struct.std::pair"* %70, %6
  br i1 %89, label %100, label %90

90:                                               ; preds = %88, %90
  %91 = phi %"struct.std::pair"* [ %96, %90 ], [ %46, %88 ]
  %92 = phi %"struct.std::pair"* [ %95, %90 ], [ %70, %88 ]
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  %94 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8* noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false) #17
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %97 = icmp eq %"struct.std::pair"* %95, %6
  br i1 %97, label %98, label %90, !llvm.loop !59

98:                                               ; preds = %90
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %55, %98, %51, %88, %41
  %101 = phi %"struct.std::pair"* [ %99, %98 ], [ %16, %51 ], [ %16, %88 ], [ %28, %41 ], [ %16, %55 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %12
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %103, align 8, !tbaa !35
  br label %104

104:                                              ; preds = %100, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IS0_IxxExESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !55
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %16 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !30
  %13 = icmp eq %"struct.std::pair"* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #17
  br label %16

16:                                               ; preds = %14, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !56

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !24
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #17
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #17
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #17
  br label %32

32:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IS0_IxxExESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !61
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IS0_IxxExESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #17
  store i64 %8, i64* %7, align 8, !tbaa !60
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
  tail call void @__clang_call_terminate(i8* %28) #19
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !24
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !27
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !26
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !26
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !26
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !55
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !55
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !24
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !27
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !61
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !61
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IS0_IxxExESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !46

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !62
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !46

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !55
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !55
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !27
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !55
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !55
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !27
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !27
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !26
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !26
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !63

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #17
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"struct.std::pair"* %2 to i64
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !30
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ugt i64 %7, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = icmp ugt i64 %7, 384307168202282325
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %6) #18
  %22 = bitcast i8* %21 to %"struct.std::pair"*
  %23 = icmp eq %"struct.std::pair"* %1, %2
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::pair"* %1 to i8*
  %26 = sub i64 -24, %5
  %27 = add i64 %26, %4
  %28 = urem i64 %27, 24
  %29 = add i64 %27, 24
  %30 = sub i64 %29, %28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 %25, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %20, %24
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !30
  %34 = icmp eq %"struct.std::pair"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %31, %35
  %38 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %21, i8** %38, align 8, !tbaa !30
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %7
  store %"struct.std::pair"* %39, %"struct.std::pair"** %32, align 8, !tbaa !35
  store %"struct.std::pair"* %39, %"struct.std::pair"** %8, align 8, !tbaa !36
  br label %100

40:                                               ; preds = %3
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !35
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  %44 = sub i64 %43, %13
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %7
  br i1 %46, label %69, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %6, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  %50 = udiv exact i64 %6, 24
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %63, %51 ], [ %50, %49 ]
  %53 = phi %"struct.std::pair"* [ %62, %51 ], [ %11, %49 ]
  %54 = phi %"struct.std::pair"* [ %61, %51 ], [ %1, %49 ]
  %55 = bitcast %"struct.std::pair"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5
  %57 = bitcast %"struct.std::pair"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  store i64 %59, i64* %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %63 = add nsw i64 %52, -1
  %64 = icmp sgt i64 %52, 1
  br i1 %64, label %51, label %65, !llvm.loop !57

65:                                               ; preds = %51, %47
  %66 = phi %"struct.std::pair"* [ %11, %47 ], [ %62, %51 ]
  %67 = icmp eq %"struct.std::pair"* %42, %66
  br i1 %67, label %100, label %68

68:                                               ; preds = %65
  store %"struct.std::pair"* %66, %"struct.std::pair"** %41, align 8, !tbaa !35
  br label %100

69:                                               ; preds = %40
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %45
  %71 = icmp sgt i64 %44, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = udiv exact i64 %44, 24
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %86, %74 ], [ %73, %72 ]
  %76 = phi %"struct.std::pair"* [ %85, %74 ], [ %11, %72 ]
  %77 = phi %"struct.std::pair"* [ %84, %74 ], [ %1, %72 ]
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !5
  %80 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !32
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %86 = add nsw i64 %75, -1
  %87 = icmp sgt i64 %75, 1
  br i1 %87, label %74, label %88, !llvm.loop !57

88:                                               ; preds = %74, %69
  %89 = icmp eq %"struct.std::pair"* %70, %2
  br i1 %89, label %98, label %90

90:                                               ; preds = %88, %90
  %91 = phi %"struct.std::pair"* [ %96, %90 ], [ %42, %88 ]
  %92 = phi %"struct.std::pair"* [ %95, %90 ], [ %70, %88 ]
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  %94 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8* noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false) #17
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %97 = icmp eq %"struct.std::pair"* %95, %2
  br i1 %97, label %98, label %90, !llvm.loop !64

98:                                               ; preds = %90, %88
  %99 = phi %"struct.std::pair"* [ %42, %88 ], [ %96, %90 ]
  store %"struct.std::pair"* %99, %"struct.std::pair"** %41, align 8, !tbaa !35
  br label %100

100:                                              ; preds = %68, %65, %98, %37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %53, %109 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %23, i64 %19, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !65

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair"* %4 to i8*
  %29 = icmp sgt i64 %14, 24
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %16, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %34 = load i64, i64* %7, align 8, !tbaa !5
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !49
  %36 = load i64, i64* %8, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 0, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !50
  %38 = load i64, i64* %9, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !32
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = sdiv exact i64 %41, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %42, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 24
  br i1 %43, label %30, label %114, !llvm.loop !66

44:                                               ; preds = %13
  %45 = udiv i64 %14, 48
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair"* [ %6, %44 ], [ %108, %98 ]
  %50 = phi %"struct.std::pair"* [ %16, %44 ], [ %77, %98 ]
  %51 = load i64, i64* %7, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi %"struct.std::pair"* [ %49, %48 ], [ %72, %71 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !49
  %56 = icmp slt i64 %55, %51
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = icmp slt i64 %51, %55
  br i1 %58, label %73, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !50
  %62 = load i64, i64* %8, align 8, !tbaa !50
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = icmp slt i64 %62, %61
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !32
  %69 = load i64, i64* %9, align 8, !tbaa !32
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %59, %52
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !67

73:                                               ; preds = %66, %64, %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0, i32 0
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi %"struct.std::pair"* [ %50, %73 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !49
  %80 = icmp slt i64 %51, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = icmp slt i64 %79, %51
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8, !tbaa !50
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !50
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i64 %86, %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i64, i64* %9, align 8, !tbaa !32
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !32
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !68

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0, i32 0
  store i64 %79, i64* %74, align 8, !tbaa !5
  store i64 %55, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0, i32 1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0, i32 1
  %102 = load i64, i64* %100, align 8, !tbaa !5
  %103 = load i64, i64* %101, align 8, !tbaa !5
  store i64 %103, i64* %100, align 8, !tbaa !5
  store i64 %102, i64* %101, align 8, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  %106 = load i64, i64* %104, align 8, !tbaa !5
  %107 = load i64, i64* %105, align 8, !tbaa !5
  store i64 %107, i64* %104, align 8, !tbaa !5
  store i64 %106, i64* %105, align 8, !tbaa !5
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !69

109:                                              ; preds = %96
  %110 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %16, i64 %110)
  %111 = ptrtoint %"struct.std::pair"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 384
  br i1 %113, label %13, label %114, !llvm.loop !70

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !49
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !50
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !50
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !32
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %8, %20, %28
  br label %35

35:                                               ; preds = %18, %26, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %26 ], [ %14, %18 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %26 ], [ %11, %18 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !49
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !71

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !49
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !50
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !49
  %80 = icmp slt i64 %79, %68
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %68, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !50
  %89 = icmp slt i64 %88, %70
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %70, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !32
  %95 = icmp slt i64 %94, %72
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !49
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0, i32 1
  store i64 %97, i64* %99, align 8, !tbaa !50
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !32
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !72

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %90 ], [ %75, %84 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !49
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0, i32 1
  store i64 %70, i64* %107, align 8, !tbaa !50
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !49
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !50
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !32
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %4, %12, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !49
  %29 = icmp slt i64 %8, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp slt i64 %28, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !50
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !50
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !32
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !32
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %26, %32, %40
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %8, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %7, align 8, !tbaa !5
  br label %120

49:                                               ; preds = %30, %38, %40
  %50 = icmp slt i64 %6, %28
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = icmp slt i64 %28, %6
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !50
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !50
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !32
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !32
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %49, %53, %61
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !5
  store i64 %28, i64* %68, align 8, !tbaa !5
  store i64 %69, i64* %27, align 8, !tbaa !5
  br label %120

70:                                               ; preds = %51, %59, %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  store i64 %6, i64* %71, align 8, !tbaa !5
  store i64 %72, i64* %5, align 8, !tbaa !5
  br label %120

73:                                               ; preds = %10, %18, %20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !49
  %76 = icmp slt i64 %6, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = icmp slt i64 %75, %6
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !50
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp slt i64 %83, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !32
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !32
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %73, %79, %87
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  store i64 %6, i64* %94, align 8, !tbaa !5
  store i64 %95, i64* %5, align 8, !tbaa !5
  br label %120

96:                                               ; preds = %77, %85, %87
  %97 = icmp slt i64 %8, %75
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = icmp slt i64 %75, %8
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !50
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !50
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !32
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !32
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %96, %100, %108
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  store i64 %75, i64* %115, align 8, !tbaa !5
  store i64 %116, i64* %74, align 8, !tbaa !5
  br label %120

117:                                              ; preds = %98, %106, %108
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !5
  store i64 %8, i64* %118, align 8, !tbaa !5
  store i64 %119, i64* %7, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %93, %117, %114, %46, %70, %67
  %121 = phi %"struct.std::pair"* [ %1, %93 ], [ %2, %117 ], [ %3, %114 ], [ %2, %46 ], [ %1, %70 ], [ %3, %67 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0, i32 1
  %124 = load i64, i64* %122, align 8, !tbaa !5
  %125 = load i64, i64* %123, align 8, !tbaa !5
  store i64 %125, i64* %122, align 8, !tbaa !5
  store i64 %124, i64* %123, align 8, !tbaa !5
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %128 = load i64, i64* %126, align 8, !tbaa !5
  %129 = load i64, i64* %127, align 8, !tbaa !5
  store i64 %129, i64* %126, align 8, !tbaa !5
  store i64 %128, i64* %127, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"struct.std::pair"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = load i64, i64* %5, align 8, !tbaa !49
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i64 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8, !tbaa !50
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !32
  %33 = load i64, i64* %7, align 8, !tbaa !32
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %"struct.std::pair"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %44 = udiv exact i64 %40, 24
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"struct.std::pair"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"struct.std::pair"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !49
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 0, i32 1
  store i64 %55, i64* %56, align 8, !tbaa !50
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !32
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !73

62:                                               ; preds = %45, %35
  store i64 %15, i64* %5, align 8, !tbaa !49
  store i64 %36, i64* %6, align 8, !tbaa !50
  store i64 %38, i64* %7, align 8, !tbaa !32
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %65 = load i64, i64* %64, align 8
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"struct.std::pair"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !49
  %71 = icmp slt i64 %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !5
  br label %87

75:                                               ; preds = %66
  %76 = icmp slt i64 %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !50
  %80 = icmp slt i64 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !32
  %86 = icmp slt i64 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i64 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0, i32 0
  store i64 %70, i64* %89, align 8, !tbaa !49
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0, i32 1
  store i64 %88, i64* %90, align 8, !tbaa !50
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !32
  br label %66, !llvm.loop !51

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0, i32 0
  store i64 %15, i64* %95, align 8, !tbaa !49
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0, i32 1
  store i64 %24, i64* %96, align 8, !tbaa !50
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  store i64 %65, i64* %97, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !74

101:                                              ; preds = %98, %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958982600.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSSt10_HashtableIxSt4pairIKxSt6vectorIS0_IS0_IxxExESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !13, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !20, i64 8}
!23 = !{!"float", !7, i64 0}
!24 = !{!19, !20, i64 8}
!25 = !{!22, !23, i64 0}
!26 = !{!21, !13, i64 0}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!32 = !{!33, !6, i64 16}
!33 = !{!"_ZTSSt4pairIS_IxxExE", !34, i64 0, !6, i64 16}
!34 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!35 = !{!31, !13, i64 8}
!36 = !{!31, !13, i64 16}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSSt4pairIKxSt6vectorIS_IS_IxxExESaIS3_EEE", !6, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt6vectorISt4pairIS0_IxxExESaIS2_EE"}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !29}
!48 = !{i64 0, i64 65}
!49 = !{!34, !6, i64 0}
!50 = !{!34, !6, i64 8}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!33, !6, i64 0}
!54 = !{!33, !6, i64 8}
!55 = !{!19, !13, i64 16}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!22, !20, i64 8}
!61 = !{!19, !20, i64 24}
!62 = !{!19, !13, i64 48}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
