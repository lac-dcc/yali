; ModuleID = 'Project_CodeNet_C++1400/p02840/s961077850.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s961077850.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.29" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961077850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.29", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %5)
  %24 = load i64, i64* %5, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %0
  %27 = load i64, i64* %4, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = load i64, i64* %3, align 8, !tbaa !13
  %31 = add nsw i64 %30, 1
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !15
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

45:                                               ; preds = %29
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !18
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  br label %1144

62:                                               ; preds = %26
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !5
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !15
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !18
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %1144

93:                                               ; preds = %0
  %94 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %94) #16
  %95 = getelementptr inbounds i8, i8* %94, i64 8
  %96 = bitcast i8* %95 to i32*
  store i32 0, i32* %96, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, i8* %94, i64 24
  %100 = bitcast i8* %99 to i8**
  store i8* %95, i8** %100, align 8, !tbaa !25
  %101 = getelementptr inbounds i8, i8* %94, i64 32
  %102 = bitcast i8* %101 to i8**
  store i8* %95, i8** %102, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, i8* %94, i64 40
  %104 = bitcast i8* %103 to i64*
  store i64 0, i64* %104, align 8, !tbaa !27
  %105 = bitcast i64* %7 to i8*
  %106 = bitcast i8* %97 to %"struct.std::_Rb_tree_node"**
  %107 = bitcast i8* %95 to %"struct.std::_Rb_tree_node_base"*
  %108 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %109 = bitcast %"class.std::tuple"* %1 to i8*
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %2, i64 0, i32 0
  %112 = load i64, i64* %3, align 8, !tbaa !13
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %118, label %145

115:                                              ; preds = %248
  %116 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"**
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8, !tbaa !25
  br label %118

118:                                              ; preds = %93, %115
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %115 ], [ %107, %93 ]
  %120 = bitcast %"class.std::unordered_map"* %8 to i8*
  %121 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 5
  %123 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 1
  %124 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 2, i32 0
  %125 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 4, i32 0
  %126 = bitcast %"struct.std::__detail::_Hash_node_base"** %124 to i8*
  %127 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 4, i32 1
  %128 = bitcast i64* %127 to i8*
  %129 = bitcast %"class.std::unordered_map"* %9 to i8*
  %130 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 5
  %132 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 1
  %133 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 2, i32 0
  %134 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4, i32 0
  %135 = bitcast %"struct.std::__detail::_Hash_node_base"** %133 to i8*
  %136 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4, i32 1
  %137 = bitcast i64* %136 to i8*
  %138 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0
  %139 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0
  %140 = bitcast %"struct.std::__detail::_Hash_node_base"** %133 to %"struct.std::__detail::_Hash_node"**
  %141 = bitcast %"class.std::unordered_map"* %9 to i8**
  %142 = bitcast %"struct.std::__detail::_Hash_node_base"** %124 to %"struct.std::__detail::_Hash_node"**
  %143 = bitcast %"class.std::unordered_map"* %8 to i8**
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %107
  br i1 %144, label %263, label %266

145:                                              ; preds = %93, %253
  %146 = phi %"struct.std::_Rb_tree_node"* [ %256, %253 ], [ null, %93 ]
  %147 = phi i64 [ %255, %253 ], [ %24, %93 ]
  %148 = phi i64 [ %254, %253 ], [ 0, %93 ]
  %149 = phi i64 [ %249, %253 ], [ %112, %93 ]
  %150 = load i64, i64* %4, align 8, !tbaa !13
  %151 = mul nsw i64 %150, %148
  %152 = sdiv i64 %151, %147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #16
  %153 = srem i64 %151, %147
  store i64 %153, i64* %7, align 8, !tbaa !13
  %154 = add nsw i64 %148, -1
  %155 = mul nsw i64 %154, %148
  %156 = sdiv i64 %155, 2
  %157 = add nsw i64 %152, %156
  %158 = shl nsw i64 %149, 1
  %159 = xor i64 %148, -1
  %160 = add i64 %158, %159
  %161 = mul nsw i64 %160, %148
  %162 = sdiv i64 %161, 2
  %163 = add nsw i64 %152, %162
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %164, label %188, label %165

165:                                              ; preds = %145, %165
  %166 = phi %"struct.std::_Rb_tree_node"* [ %178, %165 ], [ %146, %145 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %165 ], [ %107, %145 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 1
  %169 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = icmp slt i64 %170, %153
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0, i32 3
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0, i32 2
  %175 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %167, %"struct.std::_Rb_tree_node_base"* %173
  %176 = select i1 %171, %"struct.std::_Rb_tree_node_base"** %172, %"struct.std::_Rb_tree_node_base"** %174
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to %"struct.std::_Rb_tree_node"**
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !28
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %180, label %165, !llvm.loop !29

180:                                              ; preds = %165
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, %107
  br i1 %181, label %188, label %182

182:                                              ; preds = %180
  %183 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %167, %"struct.std::_Rb_tree_node_base"* %173
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = icmp slt i64 %153, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182, %180, %145
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %182 ], [ %107, %180 ], [ %107, %145 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #16
  store i64* %7, i64** %110, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %111) #16
  %190 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %108, %"struct.std::_Rb_tree_node_base"* %189, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.29"* nonnull align 1 dereferenceable(1) %2)
          to label %191 unwind label %257

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #16
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %191 ], [ %175, %182 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 1
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, i64 1
  %196 = bitcast %"struct.std::_Rb_tree_node_base"** %195 to %"struct.std::pair"**
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8, !tbaa !31
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, i64 2
  %199 = bitcast %"struct.std::_Rb_tree_node_base"** %198 to %"struct.std::pair"**
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8, !tbaa !33
  %201 = icmp eq %"struct.std::pair"* %197, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %192
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i64 %157, i64* %203, align 8, !tbaa !34
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i64 %163, i64* %204, align 8, !tbaa !36
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  store %"struct.std::pair"* %205, %"struct.std::pair"** %196, align 8, !tbaa !31
  br label %248

206:                                              ; preds = %192
  %207 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::pair"**
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !37
  %209 = ptrtoint %"struct.std::pair"* %197 to i64
  %210 = ptrtoint %"struct.std::pair"* %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 4
  %213 = icmp eq i64 %211, 9223372036854775792
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %215 unwind label %259

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %206
  %217 = icmp eq i64 %211, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 576460752303423487
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 576460752303423487, i64 %219
  %224 = shl nuw nsw i64 %223, 4
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #18
          to label %226 unwind label %257

226:                                              ; preds = %216
  %227 = bitcast i8* %225 to %"struct.std::pair"*
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %212, i32 0
  store i64 %157, i64* %228, align 8, !tbaa !34
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %212, i32 1
  store i64 %163, i64* %229, align 8, !tbaa !36
  %230 = icmp eq %"struct.std::pair"* %208, %197
  br i1 %230, label %239, label %231

231:                                              ; preds = %226, %231
  %232 = phi %"struct.std::pair"* [ %237, %231 ], [ %227, %226 ]
  %233 = phi %"struct.std::pair"* [ %236, %231 ], [ %208, %226 ]
  %234 = bitcast %"struct.std::pair"* %232 to i8*
  %235 = bitcast %"struct.std::pair"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %234, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false) #16, !alias.scope !38
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  %238 = icmp eq %"struct.std::pair"* %236, %197
  br i1 %238, label %239, label %231, !llvm.loop !42

239:                                              ; preds = %231, %226
  %240 = phi %"struct.std::pair"* [ %227, %226 ], [ %237, %231 ]
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  %242 = icmp eq %"struct.std::pair"* %208, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = bitcast %"struct.std::pair"* %208 to i8*
  call void @_ZdlPv(i8* nonnull %244) #16
  br label %245

245:                                              ; preds = %243, %239
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to i8**
  store i8* %225, i8** %246, align 8, !tbaa !37
  store %"struct.std::pair"* %241, %"struct.std::pair"** %196, align 8, !tbaa !31
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %223
  store %"struct.std::pair"* %247, %"struct.std::pair"** %199, align 8, !tbaa !33
  br label %248

248:                                              ; preds = %245, %202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #16
  %249 = load i64, i64* %3, align 8, !tbaa !13
  %250 = shl i64 %249, 32
  %251 = ashr exact i64 %250, 32
  %252 = icmp slt i64 %148, %251
  br i1 %252, label %253, label %115, !llvm.loop !43

253:                                              ; preds = %248
  %254 = add nuw nsw i64 %148, 1
  %255 = load i64, i64* %5, align 8, !tbaa !13
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %106, align 8, !tbaa !24
  br label %145

257:                                              ; preds = %188, %216
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %261

259:                                              ; preds = %214
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi { i8*, i32 } [ %258, %257 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #16
  br label %1142

263:                                              ; preds = %960, %118
  %264 = phi i64 [ 0, %118 ], [ %916, %960 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %264)
          to label %1101 unwind label %1140

266:                                              ; preds = %118, %960
  %267 = phi i64 [ %916, %960 ], [ 0, %118 ]
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %961, %960 ], [ %119, %118 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1, i32 2
  %270 = bitcast %"struct.std::_Rb_tree_node_base"** %269 to %"struct.std::pair"**
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !31
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1, i32 1
  %273 = bitcast %"struct.std::_Rb_tree_node_base"** %272 to %"struct.std::pair"**
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !37
  %275 = ptrtoint %"struct.std::pair"* %271 to i64
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %266
  %280 = ashr exact i64 %277, 4
  %281 = icmp ugt i64 %280, 576460752303423487
  br i1 %281, label %282, label %284, !prof !44

282:                                              ; preds = %279
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %283 unwind label %349

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %279
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %277) #18
          to label %286 unwind label %347

286:                                              ; preds = %284
  %287 = bitcast i8* %285 to %"struct.std::pair"*
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8, !tbaa !28
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !28
  br label %290

290:                                              ; preds = %286, %266
  %291 = phi %"struct.std::pair"* [ %289, %286 ], [ %271, %266 ]
  %292 = phi %"struct.std::pair"* [ %288, %286 ], [ %274, %266 ]
  %293 = phi %"struct.std::pair"* [ %287, %286 ], [ null, %266 ]
  %294 = ptrtoint %"struct.std::pair"* %293 to i64
  %295 = bitcast %"struct.std::pair"* %293 to i8*
  %296 = icmp eq %"struct.std::pair"* %292, %291
  br i1 %296, label %307, label %297

297:                                              ; preds = %290, %297
  %298 = phi %"struct.std::pair"* [ %303, %297 ], [ %293, %290 ]
  %299 = phi %"struct.std::pair"* [ %302, %297 ], [ %292, %290 ]
  %300 = bitcast %"struct.std::pair"* %298 to i8*
  %301 = bitcast %"struct.std::pair"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %300, i8* noundef nonnull align 8 dereferenceable(16) %301, i64 16, i1 false) #16
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  %304 = icmp eq %"struct.std::pair"* %302, %291
  br i1 %304, label %305, label %297, !llvm.loop !45

305:                                              ; preds = %297
  %306 = ptrtoint %"struct.std::pair"* %303 to i64
  br label %307

307:                                              ; preds = %305, %290
  %308 = phi i64 [ %306, %305 ], [ %294, %290 ]
  %309 = phi %"struct.std::pair"* [ %303, %305 ], [ %293, %290 ]
  %310 = sub i64 %308, %294
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %307
  %313 = ashr exact i64 %310, 4
  %314 = icmp ugt i64 %313, 576460752303423487
  br i1 %314, label %315, label %317, !prof !44

315:                                              ; preds = %312
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %316 unwind label %353

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %312
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %310) #18
          to label %319 unwind label %351

319:                                              ; preds = %317
  %320 = bitcast i8* %318 to %"struct.std::pair"*
  br label %321

321:                                              ; preds = %319, %307
  %322 = phi %"struct.std::pair"* [ %320, %319 ], [ null, %307 ]
  %323 = bitcast %"struct.std::pair"* %322 to i8*
  %324 = icmp eq %"struct.std::pair"* %293, %309
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = add i64 %308, -16
  %327 = sub i64 %326, %294
  %328 = lshr i64 %327, 4
  %329 = add i64 %327, 16
  %330 = and i64 %329, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %323, i8* align 8 %295, i64 %330, i1 false)
  %331 = add nuw nsw i64 %328, 1
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 %331
  br label %333

333:                                              ; preds = %325, %321
  %334 = phi %"struct.std::pair"* [ %322, %321 ], [ %332, %325 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %120) #16
  store %"struct.std::__detail::_Hash_node_base"** %122, %"struct.std::__detail::_Hash_node_base"*** %121, align 8, !tbaa !46
  store i64 1, i64* %123, align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false) #16
  store float 1.000000e+00, float* %125, align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %129) #16
  store %"struct.std::__detail::_Hash_node_base"** %131, %"struct.std::__detail::_Hash_node_base"*** %130, align 8, !tbaa !46
  store i64 1, i64* %132, align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false) #16
  store float 1.000000e+00, float* %134, align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false) #16
  %335 = icmp eq %"struct.std::pair"* %322, %334
  br i1 %335, label %582, label %355

336:                                              ; preds = %532
  %337 = icmp eq i64* %535, %534
  br i1 %337, label %582, label %338

338:                                              ; preds = %336
  %339 = ptrtoint i64* %534 to i64
  %340 = ptrtoint i64* %535 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %343 = call i64 @llvm.ctlz.i64(i64 %342, i1 true) #16, !range !53
  %344 = shl nuw nsw i64 %343, 1
  %345 = xor i64 %344, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %535, i64* nonnull %534, i64 %345)
          to label %346 unwind label %633

346:                                              ; preds = %338
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %535, i64* nonnull %534)
          to label %552 unwind label %633

347:                                              ; preds = %284
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %1142

349:                                              ; preds = %282
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %1142

351:                                              ; preds = %317
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %1096

353:                                              ; preds = %315
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %1096

355:                                              ; preds = %333, %532
  %356 = phi i64* [ %535, %532 ], [ null, %333 ]
  %357 = phi i64* [ %534, %532 ], [ null, %333 ]
  %358 = phi i64* [ %533, %532 ], [ null, %333 ]
  %359 = phi %"struct.std::pair"* [ %536, %532 ], [ %322, %333 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 0
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 1
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64* %357, %358
  br i1 %364, label %366, label %365

365:                                              ; preds = %355
  store i64 %361, i64* %357, align 8, !tbaa !13
  br label %401

366:                                              ; preds = %355
  %367 = ptrtoint i64* %357 to i64
  %368 = ptrtoint i64* %356 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = icmp eq i64 %369, 9223372036854775800
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %373 unwind label %541

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %366
  %375 = icmp eq i64 %369, 0
  %376 = select i1 %375, i64 1, i64 %370
  %377 = add nsw i64 %376, %370
  %378 = icmp ult i64 %377, %370
  %379 = icmp ugt i64 %377, 1152921504606846975
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 1152921504606846975, i64 %377
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %388, label %383

383:                                              ; preds = %374
  %384 = shl nuw nsw i64 %381, 3
  %385 = invoke noalias nonnull i8* @_Znwm(i64 %384) #18
          to label %386 unwind label %538

386:                                              ; preds = %383
  %387 = bitcast i8* %385 to i64*
  br label %388

388:                                              ; preds = %386, %374
  %389 = phi i64* [ %387, %386 ], [ null, %374 ]
  %390 = getelementptr inbounds i64, i64* %389, i64 %370
  store i64 %361, i64* %390, align 8, !tbaa !13
  %391 = icmp sgt i64 %369, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = bitcast i64* %389 to i8*
  %394 = bitcast i64* %356 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %393, i8* align 8 %394, i64 %369, i1 false) #16
  br label %395

395:                                              ; preds = %392, %388
  %396 = icmp eq i64* %356, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  %398 = bitcast i64* %356 to i8*
  call void @_ZdlPv(i8* nonnull %398) #16
  br label %399

399:                                              ; preds = %397, %395
  %400 = getelementptr inbounds i64, i64* %389, i64 %381
  br label %401

401:                                              ; preds = %399, %365
  %402 = phi i64* [ %400, %399 ], [ %358, %365 ]
  %403 = phi i64* [ %390, %399 ], [ %357, %365 ]
  %404 = phi i64* [ %389, %399 ], [ %356, %365 ]
  %405 = getelementptr inbounds i64, i64* %403, i64 1
  %406 = add nsw i64 %361, 1
  %407 = icmp eq i64* %405, %402
  br i1 %407, label %410, label %408

408:                                              ; preds = %401
  store i64 %406, i64* %405, align 8, !tbaa !13
  %409 = getelementptr inbounds i64, i64* %403, i64 2
  br label %446

410:                                              ; preds = %401
  %411 = ptrtoint i64* %402 to i64
  %412 = ptrtoint i64* %404 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 3
  %415 = icmp eq i64 %413, 9223372036854775800
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %417 unwind label %546

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %410
  %419 = icmp eq i64 %413, 0
  %420 = select i1 %419, i64 1, i64 %414
  %421 = add nsw i64 %420, %414
  %422 = icmp ult i64 %421, %414
  %423 = icmp ugt i64 %421, 1152921504606846975
  %424 = or i1 %422, %423
  %425 = select i1 %424, i64 1152921504606846975, i64 %421
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %432, label %427

427:                                              ; preds = %418
  %428 = shl nuw nsw i64 %425, 3
  %429 = invoke noalias nonnull i8* @_Znwm(i64 %428) #18
          to label %430 unwind label %544

430:                                              ; preds = %427
  %431 = bitcast i8* %429 to i64*
  br label %432

432:                                              ; preds = %430, %418
  %433 = phi i64* [ %431, %430 ], [ null, %418 ]
  %434 = getelementptr inbounds i64, i64* %433, i64 %414
  store i64 %406, i64* %434, align 8, !tbaa !13
  %435 = icmp sgt i64 %413, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = bitcast i64* %433 to i8*
  %438 = bitcast i64* %404 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %437, i8* align 8 %438, i64 %413, i1 false) #16
  br label %439

439:                                              ; preds = %436, %432
  %440 = getelementptr inbounds i64, i64* %434, i64 1
  %441 = icmp eq i64* %404, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i64* %404 to i8*
  call void @_ZdlPv(i8* nonnull %443) #16
  br label %444

444:                                              ; preds = %442, %439
  %445 = getelementptr inbounds i64, i64* %433, i64 %425
  br label %446

446:                                              ; preds = %444, %408
  %447 = phi i64* [ %445, %444 ], [ %402, %408 ]
  %448 = phi i64* [ %440, %444 ], [ %409, %408 ]
  %449 = phi i64* [ %433, %444 ], [ %404, %408 ]
  %450 = icmp eq i64* %448, %447
  br i1 %450, label %452, label %451

451:                                              ; preds = %446
  store i64 %363, i64* %448, align 8, !tbaa !13
  br label %487

452:                                              ; preds = %446
  %453 = ptrtoint i64* %447 to i64
  %454 = ptrtoint i64* %449 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 3
  %457 = icmp eq i64 %455, 9223372036854775800
  br i1 %457, label %458, label %460

458:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %459 unwind label %541

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %452
  %461 = icmp eq i64 %455, 0
  %462 = select i1 %461, i64 1, i64 %456
  %463 = add nsw i64 %462, %456
  %464 = icmp ult i64 %463, %456
  %465 = icmp ugt i64 %463, 1152921504606846975
  %466 = or i1 %464, %465
  %467 = select i1 %466, i64 1152921504606846975, i64 %463
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %474, label %469

469:                                              ; preds = %460
  %470 = shl nuw nsw i64 %467, 3
  %471 = invoke noalias nonnull i8* @_Znwm(i64 %470) #18
          to label %472 unwind label %538

472:                                              ; preds = %469
  %473 = bitcast i8* %471 to i64*
  br label %474

474:                                              ; preds = %472, %460
  %475 = phi i64* [ %473, %472 ], [ null, %460 ]
  %476 = getelementptr inbounds i64, i64* %475, i64 %456
  store i64 %363, i64* %476, align 8, !tbaa !13
  %477 = icmp sgt i64 %455, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = bitcast i64* %475 to i8*
  %480 = bitcast i64* %449 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %479, i8* align 8 %480, i64 %455, i1 false) #16
  br label %481

481:                                              ; preds = %478, %474
  %482 = icmp eq i64* %449, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %484) #16
  br label %485

485:                                              ; preds = %483, %481
  %486 = getelementptr inbounds i64, i64* %475, i64 %467
  br label %487

487:                                              ; preds = %485, %451
  %488 = phi i64* [ %486, %485 ], [ %447, %451 ]
  %489 = phi i64* [ %476, %485 ], [ %448, %451 ]
  %490 = phi i64* [ %475, %485 ], [ %449, %451 ]
  %491 = getelementptr inbounds i64, i64* %489, i64 1
  %492 = add nsw i64 %363, 1
  %493 = icmp eq i64* %491, %488
  br i1 %493, label %496, label %494

494:                                              ; preds = %487
  store i64 %492, i64* %491, align 8, !tbaa !13
  %495 = getelementptr inbounds i64, i64* %489, i64 2
  br label %532

496:                                              ; preds = %487
  %497 = ptrtoint i64* %488 to i64
  %498 = ptrtoint i64* %490 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 3
  %501 = icmp eq i64 %499, 9223372036854775800
  br i1 %501, label %502, label %504

502:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %503 unwind label %550

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %496
  %505 = icmp eq i64 %499, 0
  %506 = select i1 %505, i64 1, i64 %500
  %507 = add nsw i64 %506, %500
  %508 = icmp ult i64 %507, %500
  %509 = icmp ugt i64 %507, 1152921504606846975
  %510 = or i1 %508, %509
  %511 = select i1 %510, i64 1152921504606846975, i64 %507
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %518, label %513

513:                                              ; preds = %504
  %514 = shl nuw nsw i64 %511, 3
  %515 = invoke noalias nonnull i8* @_Znwm(i64 %514) #18
          to label %516 unwind label %548

516:                                              ; preds = %513
  %517 = bitcast i8* %515 to i64*
  br label %518

518:                                              ; preds = %516, %504
  %519 = phi i64* [ %517, %516 ], [ null, %504 ]
  %520 = getelementptr inbounds i64, i64* %519, i64 %500
  store i64 %492, i64* %520, align 8, !tbaa !13
  %521 = icmp sgt i64 %499, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = bitcast i64* %519 to i8*
  %524 = bitcast i64* %490 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %523, i8* align 8 %524, i64 %499, i1 false) #16
  br label %525

525:                                              ; preds = %522, %518
  %526 = getelementptr inbounds i64, i64* %520, i64 1
  %527 = icmp eq i64* %490, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %529) #16
  br label %530

530:                                              ; preds = %528, %525
  %531 = getelementptr inbounds i64, i64* %519, i64 %511
  br label %532

532:                                              ; preds = %530, %494
  %533 = phi i64* [ %531, %530 ], [ %488, %494 ]
  %534 = phi i64* [ %526, %530 ], [ %495, %494 ]
  %535 = phi i64* [ %519, %530 ], [ %490, %494 ]
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %537 = icmp eq %"struct.std::pair"* %536, %334
  br i1 %537, label %336, label %355

538:                                              ; preds = %383, %469
  %539 = phi i64* [ %356, %383 ], [ %449, %469 ]
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %1086

541:                                              ; preds = %372, %458
  %542 = phi i64* [ %449, %458 ], [ %356, %372 ]
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %1086

544:                                              ; preds = %427
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %1086

546:                                              ; preds = %416
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %1086

548:                                              ; preds = %513
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %1086

550:                                              ; preds = %502
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %1086

552:                                              ; preds = %346, %556
  %553 = phi i64* [ %554, %556 ], [ %535, %346 ]
  %554 = getelementptr inbounds i64, i64* %553, i64 1
  %555 = icmp eq i64* %554, %534
  br i1 %555, label %582, label %556

556:                                              ; preds = %552
  %557 = load i64, i64* %553, align 8, !tbaa !13
  %558 = load i64, i64* %554, align 8, !tbaa !13
  %559 = icmp eq i64 %557, %558
  br i1 %559, label %560, label %552, !llvm.loop !54

560:                                              ; preds = %556
  %561 = icmp eq i64* %553, %534
  br i1 %561, label %582, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds i64, i64* %553, i64 2
  %564 = icmp eq i64* %563, %534
  br i1 %564, label %579, label %565

565:                                              ; preds = %562
  %566 = load i64, i64* %553, align 8, !tbaa !13
  br label %567

567:                                              ; preds = %575, %565
  %568 = phi i64 [ %571, %575 ], [ %566, %565 ]
  %569 = phi i64* [ %577, %575 ], [ %563, %565 ]
  %570 = phi i64* [ %576, %575 ], [ %553, %565 ]
  %571 = load i64, i64* %569, align 8, !tbaa !13
  %572 = icmp eq i64 %568, %571
  br i1 %572, label %575, label %573

573:                                              ; preds = %567
  %574 = getelementptr inbounds i64, i64* %570, i64 1
  store i64 %571, i64* %574, align 8, !tbaa !13
  br label %575

575:                                              ; preds = %573, %567
  %576 = phi i64* [ %570, %567 ], [ %574, %573 ]
  %577 = getelementptr inbounds i64, i64* %569, i64 1
  %578 = icmp eq i64* %577, %534
  br i1 %578, label %579, label %567, !llvm.loop !55

579:                                              ; preds = %575, %562
  %580 = phi i64* [ %553, %562 ], [ %576, %575 ]
  %581 = getelementptr inbounds i64, i64* %580, i64 1
  br label %582

582:                                              ; preds = %552, %333, %336, %579, %560
  %583 = phi i64* [ %535, %579 ], [ %535, %560 ], [ %535, %336 ], [ null, %333 ], [ %535, %552 ]
  %584 = phi i64* [ %534, %579 ], [ %534, %560 ], [ %534, %336 ], [ null, %333 ], [ %534, %552 ]
  %585 = phi i64* [ %581, %579 ], [ %534, %560 ], [ %534, %336 ], [ null, %333 ], [ %534, %552 ]
  %586 = ptrtoint i64* %585 to i64
  %587 = ptrtoint i64* %583 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 3
  %590 = getelementptr inbounds i64, i64* %583, i64 %589
  %591 = ptrtoint i64* %584 to i64
  %592 = sub i64 %591, %587
  %593 = ashr exact i64 %592, 3
  %594 = getelementptr inbounds i64, i64* %583, i64 %593
  %595 = icmp eq i64 %589, %593
  br i1 %595, label %611, label %596

596:                                              ; preds = %582
  %597 = icmp eq i64* %584, %594
  br i1 %597, label %605, label %598

598:                                              ; preds = %596
  %599 = ptrtoint i64* %594 to i64
  %600 = sub i64 %591, %599
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = bitcast i64* %590 to i8*
  %604 = bitcast i64* %594 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %603, i8* align 8 %604, i64 %600, i1 false) #16
  br label %605

605:                                              ; preds = %596, %602, %598
  %606 = phi i64 [ %600, %602 ], [ 0, %598 ], [ 0, %596 ]
  %607 = ashr exact i64 %606, 3
  %608 = getelementptr inbounds i64, i64* %590, i64 %607
  %609 = ptrtoint i64* %608 to i64
  %610 = sub i64 %609, %587
  br label %611

611:                                              ; preds = %605, %582
  %612 = phi i64 [ %610, %605 ], [ %592, %582 ]
  %613 = lshr exact i64 %612, 3
  %614 = trunc i64 %613 to i32
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = and i64 %613, 4294967295
  br label %635

618:                                              ; preds = %727, %611
  %619 = shl i64 %612, 29
  %620 = add i64 %619, 4294967296
  %621 = icmp slt i64 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %623 unwind label %750

623:                                              ; preds = %622
  unreachable

624:                                              ; preds = %618
  %625 = icmp eq i64 %620, 0
  br i1 %625, label %737, label %626

626:                                              ; preds = %624
  %627 = lshr exact i64 %620, 30
  %628 = invoke noalias nonnull i8* @_Znwm(i64 %627) #18
          to label %629 unwind label %748

629:                                              ; preds = %626
  %630 = bitcast i8* %628 to i32*
  %631 = lshr exact i64 %620, 30
  %632 = and i64 %631, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %628, i8 0, i64 %632, i1 false)
  br label %737

633:                                              ; preds = %346, %338
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %1086

635:                                              ; preds = %616, %727
  %636 = phi i64 [ 0, %616 ], [ %731, %727 ]
  %637 = getelementptr inbounds i64, i64* %583, i64 %636
  %638 = load i64, i64* %637, align 8, !tbaa !13
  %639 = load i64, i64* %123, align 8, !tbaa !51
  %640 = urem i64 %638, %639
  %641 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %121, align 8, !tbaa !46
  %642 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %641, i64 %640
  %643 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %642, align 8, !tbaa !28
  %644 = icmp eq %"struct.std::__detail::_Hash_node_base"* %643, null
  br i1 %644, label %666, label %645

645:                                              ; preds = %635
  %646 = bitcast %"struct.std::__detail::_Hash_node_base"* %643 to %"struct.std::__detail::_Hash_node"**
  %647 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %646, align 8, !tbaa !56
  %648 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %647, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8, !tbaa !13
  %651 = icmp eq i64 %638, %650
  br i1 %651, label %681, label %654

652:                                              ; preds = %660
  %653 = icmp eq i64 %638, %663
  br i1 %653, label %679, label %654, !llvm.loop !57

654:                                              ; preds = %645, %652
  %655 = phi %"struct.std::__detail::_Hash_node"* [ %659, %652 ], [ %647, %645 ]
  %656 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %655, i64 0, i32 0, i32 0
  %657 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %656, align 8, !tbaa !56
  %658 = icmp eq %"struct.std::__detail::_Hash_node_base"* %657, null
  %659 = bitcast %"struct.std::__detail::_Hash_node_base"* %657 to %"struct.std::__detail::_Hash_node"*
  br i1 %658, label %666, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %657, i64 1
  %662 = bitcast %"struct.std::__detail::_Hash_node_base"* %661 to i64*
  %663 = load i64, i64* %662, align 8, !tbaa !13
  %664 = urem i64 %663, %639
  %665 = icmp eq i64 %664, %640
  br i1 %665, label %652, label %666, !llvm.loop !57

666:                                              ; preds = %660, %654, %635
  %667 = invoke noalias nonnull i8* @_Znwm(i64 24) #18
          to label %668 unwind label %733

668:                                              ; preds = %666
  %669 = bitcast i8* %667 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %669, align 8, !tbaa !56
  %670 = getelementptr inbounds i8, i8* %667, i64 8
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %637, align 8, !tbaa !13
  store i64 %672, i64* %671, align 8, !tbaa !58
  %673 = getelementptr inbounds i8, i8* %667, i64 16
  %674 = bitcast i8* %673 to i64*
  store i64 0, i64* %674, align 8, !tbaa !60
  %675 = bitcast i8* %667 to %"struct.std::__detail::_Hash_node"*
  %676 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %138, i64 %640, i64 %638, %"struct.std::__detail::_Hash_node"* nonnull %675, i64 1)
          to label %681 unwind label %677

677:                                              ; preds = %668
  %678 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %667) #16
  br label %1086

679:                                              ; preds = %652
  %680 = bitcast %"struct.std::__detail::_Hash_node_base"* %657 to %"struct.std::__detail::_Hash_node"*
  br label %681

681:                                              ; preds = %679, %668, %645
  %682 = phi %"struct.std::__detail::_Hash_node"* [ %647, %645 ], [ %676, %668 ], [ %680, %679 ]
  %683 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %682, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %684 = bitcast i8* %683 to i64*
  store i64 %636, i64* %684, align 8, !tbaa !13
  %685 = load i64, i64* %637, align 8, !tbaa !13
  %686 = load i64, i64* %132, align 8, !tbaa !51
  %687 = urem i64 %636, %686
  %688 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %130, align 8, !tbaa !46
  %689 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %688, i64 %687
  %690 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %689, align 8, !tbaa !28
  %691 = icmp eq %"struct.std::__detail::_Hash_node_base"* %690, null
  br i1 %691, label %713, label %692

692:                                              ; preds = %681
  %693 = bitcast %"struct.std::__detail::_Hash_node_base"* %690 to %"struct.std::__detail::_Hash_node"**
  %694 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %693, align 8, !tbaa !56
  %695 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %694, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %696 = bitcast i8* %695 to i64*
  %697 = load i64, i64* %696, align 8, !tbaa !13
  %698 = icmp eq i64 %697, %636
  br i1 %698, label %727, label %701

699:                                              ; preds = %707
  %700 = icmp eq i64 %710, %636
  br i1 %700, label %725, label %701, !llvm.loop !57

701:                                              ; preds = %692, %699
  %702 = phi %"struct.std::__detail::_Hash_node"* [ %706, %699 ], [ %694, %692 ]
  %703 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %702, i64 0, i32 0, i32 0
  %704 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %703, align 8, !tbaa !56
  %705 = icmp eq %"struct.std::__detail::_Hash_node_base"* %704, null
  %706 = bitcast %"struct.std::__detail::_Hash_node_base"* %704 to %"struct.std::__detail::_Hash_node"*
  br i1 %705, label %713, label %707

707:                                              ; preds = %701
  %708 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %704, i64 1
  %709 = bitcast %"struct.std::__detail::_Hash_node_base"* %708 to i64*
  %710 = load i64, i64* %709, align 8, !tbaa !13
  %711 = urem i64 %710, %686
  %712 = icmp eq i64 %711, %687
  br i1 %712, label %699, label %713, !llvm.loop !57

713:                                              ; preds = %707, %701, %681
  %714 = invoke noalias nonnull i8* @_Znwm(i64 24) #18
          to label %715 unwind label %735

715:                                              ; preds = %713
  %716 = bitcast i8* %714 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %716, align 8, !tbaa !56
  %717 = getelementptr inbounds i8, i8* %714, i64 8
  %718 = bitcast i8* %717 to i64*
  store i64 %636, i64* %718, align 8, !tbaa !58
  %719 = getelementptr inbounds i8, i8* %714, i64 16
  %720 = bitcast i8* %719 to i64*
  store i64 0, i64* %720, align 8, !tbaa !60
  %721 = bitcast i8* %714 to %"struct.std::__detail::_Hash_node"*
  %722 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %139, i64 %687, i64 %636, %"struct.std::__detail::_Hash_node"* nonnull %721, i64 1)
          to label %727 unwind label %723

723:                                              ; preds = %715
  %724 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %714) #16
  br label %1086

725:                                              ; preds = %699
  %726 = bitcast %"struct.std::__detail::_Hash_node_base"* %704 to %"struct.std::__detail::_Hash_node"*
  br label %727

727:                                              ; preds = %725, %715, %692
  %728 = phi %"struct.std::__detail::_Hash_node"* [ %694, %692 ], [ %722, %715 ], [ %726, %725 ]
  %729 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %728, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %730 = bitcast i8* %729 to i64*
  store i64 %685, i64* %730, align 8, !tbaa !13
  %731 = add nuw nsw i64 %636, 1
  %732 = icmp eq i64 %731, %617
  br i1 %732, label %618, label %635, !llvm.loop !61

733:                                              ; preds = %666
  %734 = landingpad { i8*, i32 }
          cleanup
  br label %1086

735:                                              ; preds = %713
  %736 = landingpad { i8*, i32 }
          cleanup
  br label %1086

737:                                              ; preds = %629, %624
  %738 = phi i32* [ null, %624 ], [ %630, %629 ]
  br i1 %335, label %739, label %752

739:                                              ; preds = %848, %737
  br i1 %615, label %740, label %909

740:                                              ; preds = %739
  %741 = and i64 %613, 4294967295
  %742 = load i32, i32* %738, align 4, !tbaa !62
  %743 = add nsw i64 %741, -1
  %744 = and i64 %613, 3
  %745 = icmp ult i64 %743, 3
  br i1 %745, label %870, label %746

746:                                              ; preds = %740
  %747 = sub nsw i64 %741, %744
  br label %887

748:                                              ; preds = %626
  %749 = landingpad { i8*, i32 }
          cleanup
  br label %1086

750:                                              ; preds = %622
  %751 = landingpad { i8*, i32 }
          cleanup
  br label %1086

752:                                              ; preds = %737, %848
  %753 = phi %"struct.std::pair"* [ %864, %848 ], [ %322, %737 ]
  %754 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %753, i64 0, i32 0
  %755 = load i64, i64* %754, align 8
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %753, i64 0, i32 1
  %757 = load i64, i64* %756, align 8
  %758 = load i64, i64* %123, align 8, !tbaa !51
  %759 = urem i64 %755, %758
  %760 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %121, align 8, !tbaa !46
  %761 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %760, i64 %759
  %762 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %761, align 8, !tbaa !28
  %763 = icmp eq %"struct.std::__detail::_Hash_node_base"* %762, null
  br i1 %763, label %785, label %764

764:                                              ; preds = %752
  %765 = bitcast %"struct.std::__detail::_Hash_node_base"* %762 to %"struct.std::__detail::_Hash_node"**
  %766 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %765, align 8, !tbaa !56
  %767 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %766, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %768 = bitcast i8* %767 to i64*
  %769 = load i64, i64* %768, align 8, !tbaa !13
  %770 = icmp eq i64 %755, %769
  br i1 %770, label %802, label %773

771:                                              ; preds = %779
  %772 = icmp eq i64 %755, %782
  br i1 %772, label %800, label %773, !llvm.loop !57

773:                                              ; preds = %764, %771
  %774 = phi %"struct.std::__detail::_Hash_node"* [ %778, %771 ], [ %766, %764 ]
  %775 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %774, i64 0, i32 0, i32 0
  %776 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %775, align 8, !tbaa !56
  %777 = icmp eq %"struct.std::__detail::_Hash_node_base"* %776, null
  %778 = bitcast %"struct.std::__detail::_Hash_node_base"* %776 to %"struct.std::__detail::_Hash_node"*
  br i1 %777, label %785, label %779

779:                                              ; preds = %773
  %780 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %776, i64 1
  %781 = bitcast %"struct.std::__detail::_Hash_node_base"* %780 to i64*
  %782 = load i64, i64* %781, align 8, !tbaa !13
  %783 = urem i64 %782, %758
  %784 = icmp eq i64 %783, %759
  br i1 %784, label %771, label %785, !llvm.loop !57

785:                                              ; preds = %779, %773, %752
  %786 = invoke noalias nonnull i8* @_Znwm(i64 24) #18
          to label %787 unwind label %866

787:                                              ; preds = %785
  %788 = bitcast i8* %786 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %788, align 8, !tbaa !56
  %789 = getelementptr inbounds i8, i8* %786, i64 8
  %790 = bitcast i8* %789 to i64*
  store i64 %755, i64* %790, align 8, !tbaa !58
  %791 = getelementptr inbounds i8, i8* %786, i64 16
  %792 = bitcast i8* %791 to i64*
  store i64 0, i64* %792, align 8, !tbaa !60
  %793 = bitcast i8* %786 to %"struct.std::__detail::_Hash_node"*
  %794 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %138, i64 %759, i64 %755, %"struct.std::__detail::_Hash_node"* nonnull %793, i64 1)
          to label %795 unwind label %798

795:                                              ; preds = %787
  %796 = load i64, i64* %123, align 8, !tbaa !51
  %797 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %121, align 8, !tbaa !46
  br label %802

798:                                              ; preds = %787
  %799 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %786) #16
  br label %1081

800:                                              ; preds = %771
  %801 = bitcast %"struct.std::__detail::_Hash_node_base"* %776 to %"struct.std::__detail::_Hash_node"*
  br label %802

802:                                              ; preds = %800, %795, %764
  %803 = phi %"struct.std::__detail::_Hash_node_base"** [ %760, %764 ], [ %797, %795 ], [ %760, %800 ]
  %804 = phi i64 [ %758, %764 ], [ %796, %795 ], [ %758, %800 ]
  %805 = phi %"struct.std::__detail::_Hash_node"* [ %766, %764 ], [ %794, %795 ], [ %801, %800 ]
  %806 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %805, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %807 = bitcast i8* %806 to i64*
  %808 = load i64, i64* %807, align 8, !tbaa !13
  %809 = urem i64 %757, %804
  %810 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %803, i64 %809
  %811 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %810, align 8, !tbaa !28
  %812 = icmp eq %"struct.std::__detail::_Hash_node_base"* %811, null
  br i1 %812, label %834, label %813

813:                                              ; preds = %802
  %814 = bitcast %"struct.std::__detail::_Hash_node_base"* %811 to %"struct.std::__detail::_Hash_node"**
  %815 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %814, align 8, !tbaa !56
  %816 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %815, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %817 = bitcast i8* %816 to i64*
  %818 = load i64, i64* %817, align 8, !tbaa !13
  %819 = icmp eq i64 %757, %818
  br i1 %819, label %848, label %822

820:                                              ; preds = %828
  %821 = icmp eq i64 %757, %831
  br i1 %821, label %846, label %822, !llvm.loop !57

822:                                              ; preds = %813, %820
  %823 = phi %"struct.std::__detail::_Hash_node"* [ %827, %820 ], [ %815, %813 ]
  %824 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %823, i64 0, i32 0, i32 0
  %825 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %824, align 8, !tbaa !56
  %826 = icmp eq %"struct.std::__detail::_Hash_node_base"* %825, null
  %827 = bitcast %"struct.std::__detail::_Hash_node_base"* %825 to %"struct.std::__detail::_Hash_node"*
  br i1 %826, label %834, label %828

828:                                              ; preds = %822
  %829 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %825, i64 1
  %830 = bitcast %"struct.std::__detail::_Hash_node_base"* %829 to i64*
  %831 = load i64, i64* %830, align 8, !tbaa !13
  %832 = urem i64 %831, %804
  %833 = icmp eq i64 %832, %809
  br i1 %833, label %820, label %834, !llvm.loop !57

834:                                              ; preds = %828, %822, %802
  %835 = invoke noalias nonnull i8* @_Znwm(i64 24) #18
          to label %836 unwind label %868

836:                                              ; preds = %834
  %837 = bitcast i8* %835 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %837, align 8, !tbaa !56
  %838 = getelementptr inbounds i8, i8* %835, i64 8
  %839 = bitcast i8* %838 to i64*
  store i64 %757, i64* %839, align 8, !tbaa !58
  %840 = getelementptr inbounds i8, i8* %835, i64 16
  %841 = bitcast i8* %840 to i64*
  store i64 0, i64* %841, align 8, !tbaa !60
  %842 = bitcast i8* %835 to %"struct.std::__detail::_Hash_node"*
  %843 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %138, i64 %809, i64 %757, %"struct.std::__detail::_Hash_node"* nonnull %842, i64 1)
          to label %848 unwind label %844

844:                                              ; preds = %836
  %845 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %835) #16
  br label %1081

846:                                              ; preds = %820
  %847 = bitcast %"struct.std::__detail::_Hash_node_base"* %825 to %"struct.std::__detail::_Hash_node"*
  br label %848

848:                                              ; preds = %846, %836, %813
  %849 = phi %"struct.std::__detail::_Hash_node"* [ %815, %813 ], [ %843, %836 ], [ %847, %846 ]
  %850 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %849, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %851 = bitcast i8* %850 to i64*
  %852 = load i64, i64* %851, align 8, !tbaa !13
  %853 = shl i64 %808, 32
  %854 = ashr exact i64 %853, 32
  %855 = getelementptr inbounds i32, i32* %738, i64 %854
  %856 = load i32, i32* %855, align 4, !tbaa !62
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %855, align 4, !tbaa !62
  %858 = shl i64 %852, 32
  %859 = add i64 %858, 4294967296
  %860 = ashr exact i64 %859, 32
  %861 = getelementptr inbounds i32, i32* %738, i64 %860
  %862 = load i32, i32* %861, align 4, !tbaa !62
  %863 = add nsw i32 %862, -1
  store i32 %863, i32* %861, align 4, !tbaa !62
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %753, i64 1
  %865 = icmp eq %"struct.std::pair"* %864, %334
  br i1 %865, label %739, label %752

866:                                              ; preds = %785
  %867 = landingpad { i8*, i32 }
          cleanup
  br label %1081

868:                                              ; preds = %834
  %869 = landingpad { i8*, i32 }
          cleanup
  br label %1081

870:                                              ; preds = %887, %740
  %871 = phi i32 [ %742, %740 ], [ %906, %887 ]
  %872 = phi i64 [ 0, %740 ], [ %903, %887 ]
  %873 = icmp eq i64 %744, 0
  br i1 %873, label %884, label %874

874:                                              ; preds = %870, %874
  %875 = phi i32 [ %881, %874 ], [ %871, %870 ]
  %876 = phi i64 [ %878, %874 ], [ %872, %870 ]
  %877 = phi i64 [ %882, %874 ], [ %744, %870 ]
  %878 = add nuw nsw i64 %876, 1
  %879 = getelementptr inbounds i32, i32* %738, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !62
  %881 = add nsw i32 %880, %875
  store i32 %881, i32* %879, align 4, !tbaa !62
  %882 = add i64 %877, -1
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %884, label %874, !llvm.loop !64

884:                                              ; preds = %874, %870
  br i1 %615, label %885, label %912

885:                                              ; preds = %884
  %886 = and i64 %613, 4294967295
  br label %963

887:                                              ; preds = %887, %746
  %888 = phi i32 [ %742, %746 ], [ %906, %887 ]
  %889 = phi i64 [ 0, %746 ], [ %903, %887 ]
  %890 = phi i64 [ %747, %746 ], [ %907, %887 ]
  %891 = or i64 %889, 1
  %892 = getelementptr inbounds i32, i32* %738, i64 %891
  %893 = load i32, i32* %892, align 4, !tbaa !62
  %894 = add nsw i32 %893, %888
  store i32 %894, i32* %892, align 4, !tbaa !62
  %895 = or i64 %889, 2
  %896 = getelementptr inbounds i32, i32* %738, i64 %895
  %897 = load i32, i32* %896, align 4, !tbaa !62
  %898 = add nsw i32 %897, %894
  store i32 %898, i32* %896, align 4, !tbaa !62
  %899 = or i64 %889, 3
  %900 = getelementptr inbounds i32, i32* %738, i64 %899
  %901 = load i32, i32* %900, align 4, !tbaa !62
  %902 = add nsw i32 %901, %898
  store i32 %902, i32* %900, align 4, !tbaa !62
  %903 = add nuw nsw i64 %889, 4
  %904 = getelementptr inbounds i32, i32* %738, i64 %903
  %905 = load i32, i32* %904, align 4, !tbaa !62
  %906 = add nsw i32 %905, %902
  store i32 %906, i32* %904, align 4, !tbaa !62
  %907 = add i64 %890, -4
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %870, label %887, !llvm.loop !66

909:                                              ; preds = %1078, %739
  %910 = phi i64 [ %267, %739 ], [ %1079, %1078 ]
  %911 = icmp eq i32* %738, null
  br i1 %911, label %915, label %912

912:                                              ; preds = %884, %909
  %913 = phi i64 [ %910, %909 ], [ %267, %884 ]
  %914 = bitcast i32* %738 to i8*
  call void @_ZdlPv(i8* nonnull %914) #16
  br label %915

915:                                              ; preds = %909, %912
  %916 = phi i64 [ %910, %909 ], [ %913, %912 ]
  %917 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %140, align 8, !tbaa !67
  %918 = icmp eq %"struct.std::__detail::_Hash_node"* %917, null
  br i1 %918, label %925, label %919

919:                                              ; preds = %915, %919
  %920 = phi %"struct.std::__detail::_Hash_node"* [ %922, %919 ], [ %917, %915 ]
  %921 = bitcast %"struct.std::__detail::_Hash_node"* %920 to %"struct.std::__detail::_Hash_node"**
  %922 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %921, align 8, !tbaa !56
  %923 = bitcast %"struct.std::__detail::_Hash_node"* %920 to i8*
  call void @_ZdlPv(i8* nonnull %923) #16
  %924 = icmp eq %"struct.std::__detail::_Hash_node"* %922, null
  br i1 %924, label %925, label %919, !llvm.loop !68

925:                                              ; preds = %919, %915
  %926 = load i8*, i8** %141, align 8, !tbaa !46
  %927 = load i64, i64* %132, align 8, !tbaa !51
  %928 = shl i64 %927, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %926, i8 0, i64 %928, i1 false) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false) #16
  %929 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %130, align 8, !tbaa !46
  %930 = icmp eq %"struct.std::__detail::_Hash_node_base"** %131, %929
  br i1 %930, label %933, label %931

931:                                              ; preds = %925
  %932 = bitcast %"struct.std::__detail::_Hash_node_base"** %929 to i8*
  call void @_ZdlPv(i8* %932) #16
  br label %933

933:                                              ; preds = %925, %931
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %129) #16
  %934 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %142, align 8, !tbaa !67
  %935 = icmp eq %"struct.std::__detail::_Hash_node"* %934, null
  br i1 %935, label %942, label %936

936:                                              ; preds = %933, %936
  %937 = phi %"struct.std::__detail::_Hash_node"* [ %939, %936 ], [ %934, %933 ]
  %938 = bitcast %"struct.std::__detail::_Hash_node"* %937 to %"struct.std::__detail::_Hash_node"**
  %939 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %938, align 8, !tbaa !56
  %940 = bitcast %"struct.std::__detail::_Hash_node"* %937 to i8*
  call void @_ZdlPv(i8* nonnull %940) #16
  %941 = icmp eq %"struct.std::__detail::_Hash_node"* %939, null
  br i1 %941, label %942, label %936, !llvm.loop !68

942:                                              ; preds = %936, %933
  %943 = load i8*, i8** %143, align 8, !tbaa !46
  %944 = load i64, i64* %123, align 8, !tbaa !51
  %945 = shl i64 %944, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %943, i8 0, i64 %945, i1 false) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false) #16
  %946 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %121, align 8, !tbaa !46
  %947 = icmp eq %"struct.std::__detail::_Hash_node_base"** %122, %946
  br i1 %947, label %950, label %948

948:                                              ; preds = %942
  %949 = bitcast %"struct.std::__detail::_Hash_node_base"** %946 to i8*
  call void @_ZdlPv(i8* %949) #16
  br label %950

950:                                              ; preds = %942, %948
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %120) #16
  %951 = icmp eq i64* %583, null
  br i1 %951, label %954, label %952

952:                                              ; preds = %950
  %953 = bitcast i64* %583 to i8*
  call void @_ZdlPv(i8* nonnull %953) #16
  br label %954

954:                                              ; preds = %950, %952
  %955 = icmp eq %"struct.std::pair"* %322, null
  br i1 %955, label %957, label %956

956:                                              ; preds = %954
  call void @_ZdlPv(i8* nonnull %323) #16
  br label %957

957:                                              ; preds = %954, %956
  %958 = icmp eq %"struct.std::pair"* %293, null
  br i1 %958, label %960, label %959

959:                                              ; preds = %957
  call void @_ZdlPv(i8* nonnull %295) #16
  br label %960

960:                                              ; preds = %957, %959
  %961 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %268) #19
  %962 = icmp eq %"struct.std::_Rb_tree_node_base"* %961, %107
  br i1 %962, label %263, label %266

963:                                              ; preds = %885, %1078
  %964 = phi i64 [ 0, %885 ], [ %969, %1078 ]
  %965 = phi i64 [ %267, %885 ], [ %1079, %1078 ]
  %966 = getelementptr inbounds i32, i32* %738, i64 %964
  %967 = load i32, i32* %966, align 4, !tbaa !62
  %968 = icmp eq i32 %967, 0
  %969 = add nuw nsw i64 %964, 1
  br i1 %968, label %1078, label %970

970:                                              ; preds = %963
  %971 = getelementptr inbounds i32, i32* %738, i64 %969
  %972 = load i32, i32* %971, align 4, !tbaa !62
  %973 = icmp eq i32 %972, 0
  %974 = zext i1 %973 to i64
  %975 = add nsw i64 %965, %974
  br i1 %973, label %1078, label %976

976:                                              ; preds = %970
  %977 = load i64, i64* %132, align 8, !tbaa !51
  %978 = urem i64 %969, %977
  %979 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %130, align 8, !tbaa !46
  %980 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %979, i64 %978
  %981 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %980, align 8, !tbaa !28
  %982 = icmp eq %"struct.std::__detail::_Hash_node_base"* %981, null
  br i1 %982, label %1004, label %983

983:                                              ; preds = %976
  %984 = bitcast %"struct.std::__detail::_Hash_node_base"* %981 to %"struct.std::__detail::_Hash_node"**
  %985 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %984, align 8, !tbaa !56
  %986 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %985, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %987 = bitcast i8* %986 to i64*
  %988 = load i64, i64* %987, align 8, !tbaa !13
  %989 = icmp eq i64 %988, %969
  br i1 %989, label %1021, label %992

990:                                              ; preds = %998
  %991 = icmp eq i64 %1001, %969
  br i1 %991, label %1019, label %992, !llvm.loop !57

992:                                              ; preds = %983, %990
  %993 = phi %"struct.std::__detail::_Hash_node"* [ %997, %990 ], [ %985, %983 ]
  %994 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %993, i64 0, i32 0, i32 0
  %995 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %994, align 8, !tbaa !56
  %996 = icmp eq %"struct.std::__detail::_Hash_node_base"* %995, null
  %997 = bitcast %"struct.std::__detail::_Hash_node_base"* %995 to %"struct.std::__detail::_Hash_node"*
  br i1 %996, label %1004, label %998

998:                                              ; preds = %992
  %999 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %995, i64 1
  %1000 = bitcast %"struct.std::__detail::_Hash_node_base"* %999 to i64*
  %1001 = load i64, i64* %1000, align 8, !tbaa !13
  %1002 = urem i64 %1001, %977
  %1003 = icmp eq i64 %1002, %978
  br i1 %1003, label %990, label %1004, !llvm.loop !57

1004:                                             ; preds = %998, %992, %976
  %1005 = invoke noalias nonnull i8* @_Znwm(i64 24) #18
          to label %1006 unwind label %1074

1006:                                             ; preds = %1004
  %1007 = bitcast i8* %1005 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1007, align 8, !tbaa !56
  %1008 = getelementptr inbounds i8, i8* %1005, i64 8
  %1009 = bitcast i8* %1008 to i64*
  store i64 %969, i64* %1009, align 8, !tbaa !58
  %1010 = getelementptr inbounds i8, i8* %1005, i64 16
  %1011 = bitcast i8* %1010 to i64*
  store i64 0, i64* %1011, align 8, !tbaa !60
  %1012 = bitcast i8* %1005 to %"struct.std::__detail::_Hash_node"*
  %1013 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %139, i64 %978, i64 %969, %"struct.std::__detail::_Hash_node"* nonnull %1012, i64 1)
          to label %1014 unwind label %1017

1014:                                             ; preds = %1006
  %1015 = load i64, i64* %132, align 8, !tbaa !51
  %1016 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %130, align 8, !tbaa !46
  br label %1021

1017:                                             ; preds = %1006
  %1018 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %1005) #16
  br label %1081

1019:                                             ; preds = %990
  %1020 = bitcast %"struct.std::__detail::_Hash_node_base"* %995 to %"struct.std::__detail::_Hash_node"*
  br label %1021

1021:                                             ; preds = %1019, %1014, %983
  %1022 = phi %"struct.std::__detail::_Hash_node_base"** [ %979, %983 ], [ %1016, %1014 ], [ %979, %1019 ]
  %1023 = phi i64 [ %977, %983 ], [ %1015, %1014 ], [ %977, %1019 ]
  %1024 = phi %"struct.std::__detail::_Hash_node"* [ %985, %983 ], [ %1013, %1014 ], [ %1020, %1019 ]
  %1025 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1024, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %1026 = bitcast i8* %1025 to i64*
  %1027 = load i64, i64* %1026, align 8, !tbaa !13
  %1028 = urem i64 %964, %1023
  %1029 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1022, i64 %1028
  %1030 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1029, align 8, !tbaa !28
  %1031 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1030, null
  br i1 %1031, label %1053, label %1032

1032:                                             ; preds = %1021
  %1033 = bitcast %"struct.std::__detail::_Hash_node_base"* %1030 to %"struct.std::__detail::_Hash_node"**
  %1034 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %1033, align 8, !tbaa !56
  %1035 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1034, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %1036 = bitcast i8* %1035 to i64*
  %1037 = load i64, i64* %1036, align 8, !tbaa !13
  %1038 = icmp eq i64 %1037, %964
  br i1 %1038, label %1067, label %1041

1039:                                             ; preds = %1047
  %1040 = icmp eq i64 %1050, %964
  br i1 %1040, label %1065, label %1041, !llvm.loop !57

1041:                                             ; preds = %1032, %1039
  %1042 = phi %"struct.std::__detail::_Hash_node"* [ %1046, %1039 ], [ %1034, %1032 ]
  %1043 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1042, i64 0, i32 0, i32 0
  %1044 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %1043, align 8, !tbaa !56
  %1045 = icmp eq %"struct.std::__detail::_Hash_node_base"* %1044, null
  %1046 = bitcast %"struct.std::__detail::_Hash_node_base"* %1044 to %"struct.std::__detail::_Hash_node"*
  br i1 %1045, label %1053, label %1047

1047:                                             ; preds = %1041
  %1048 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %1044, i64 1
  %1049 = bitcast %"struct.std::__detail::_Hash_node_base"* %1048 to i64*
  %1050 = load i64, i64* %1049, align 8, !tbaa !13
  %1051 = urem i64 %1050, %1023
  %1052 = icmp eq i64 %1051, %1028
  br i1 %1052, label %1039, label %1053, !llvm.loop !57

1053:                                             ; preds = %1047, %1041, %1021
  %1054 = invoke noalias nonnull i8* @_Znwm(i64 24) #18
          to label %1055 unwind label %1076

1055:                                             ; preds = %1053
  %1056 = bitcast i8* %1054 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %1056, align 8, !tbaa !56
  %1057 = getelementptr inbounds i8, i8* %1054, i64 8
  %1058 = bitcast i8* %1057 to i64*
  store i64 %964, i64* %1058, align 8, !tbaa !58
  %1059 = getelementptr inbounds i8, i8* %1054, i64 16
  %1060 = bitcast i8* %1059 to i64*
  store i64 0, i64* %1060, align 8, !tbaa !60
  %1061 = bitcast i8* %1054 to %"struct.std::__detail::_Hash_node"*
  %1062 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %139, i64 %1028, i64 %964, %"struct.std::__detail::_Hash_node"* nonnull %1061, i64 1)
          to label %1067 unwind label %1063

1063:                                             ; preds = %1055
  %1064 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %1054) #16
  br label %1081

1065:                                             ; preds = %1039
  %1066 = bitcast %"struct.std::__detail::_Hash_node_base"* %1044 to %"struct.std::__detail::_Hash_node"*
  br label %1067

1067:                                             ; preds = %1065, %1055, %1032
  %1068 = phi %"struct.std::__detail::_Hash_node"* [ %1034, %1032 ], [ %1062, %1055 ], [ %1066, %1065 ]
  %1069 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1068, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %1070 = bitcast i8* %1069 to i64*
  %1071 = load i64, i64* %1070, align 8, !tbaa !13
  %1072 = add i64 %1027, %975
  %1073 = sub i64 %1072, %1071
  br label %1078

1074:                                             ; preds = %1004
  %1075 = landingpad { i8*, i32 }
          cleanup
  br label %1081

1076:                                             ; preds = %1053
  %1077 = landingpad { i8*, i32 }
          cleanup
  br label %1081

1078:                                             ; preds = %963, %970, %1067
  %1079 = phi i64 [ %975, %970 ], [ %1073, %1067 ], [ %965, %963 ]
  %1080 = icmp eq i64 %969, %886
  br i1 %1080, label %909, label %963, !llvm.loop !69

1081:                                             ; preds = %1017, %1074, %1063, %1076, %798, %866, %844, %868
  %1082 = phi { i8*, i32 } [ %867, %866 ], [ %799, %798 ], [ %869, %868 ], [ %845, %844 ], [ %1075, %1074 ], [ %1018, %1017 ], [ %1077, %1076 ], [ %1064, %1063 ]
  %1083 = icmp eq i32* %738, null
  br i1 %1083, label %1086, label %1084

1084:                                             ; preds = %1081
  %1085 = bitcast i32* %738 to i8*
  call void @_ZdlPv(i8* nonnull %1085) #16
  br label %1086

1086:                                             ; preds = %748, %750, %548, %550, %544, %546, %538, %541, %1081, %1084, %735, %723, %733, %677, %633
  %1087 = phi i64* [ %535, %633 ], [ %583, %677 ], [ %583, %733 ], [ %583, %723 ], [ %583, %735 ], [ %583, %1084 ], [ %583, %1081 ], [ %539, %538 ], [ %542, %541 ], [ %404, %544 ], [ %404, %546 ], [ %490, %548 ], [ %490, %550 ], [ %583, %748 ], [ %583, %750 ]
  %1088 = phi { i8*, i32 } [ %634, %633 ], [ %678, %677 ], [ %734, %733 ], [ %724, %723 ], [ %736, %735 ], [ %1082, %1084 ], [ %1082, %1081 ], [ %540, %538 ], [ %543, %541 ], [ %545, %544 ], [ %547, %546 ], [ %549, %548 ], [ %551, %550 ], [ %749, %748 ], [ %751, %750 ]
  %1089 = bitcast %"struct.std::pair"* %322 to i8*
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %9) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %129) #16
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %120) #16
  %1090 = icmp eq i64* %1087, null
  br i1 %1090, label %1093, label %1091

1091:                                             ; preds = %1086
  %1092 = bitcast i64* %1087 to i8*
  call void @_ZdlPv(i8* nonnull %1092) #16
  br label %1093

1093:                                             ; preds = %1086, %1091
  %1094 = icmp eq %"struct.std::pair"* %322, null
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1093
  call void @_ZdlPv(i8* nonnull %1089) #16
  br label %1096

1096:                                             ; preds = %351, %353, %1095, %1093
  %1097 = phi { i8*, i32 } [ %1088, %1093 ], [ %1088, %1095 ], [ %352, %351 ], [ %354, %353 ]
  %1098 = icmp eq %"struct.std::pair"* %293, null
  br i1 %1098, label %1142, label %1099

1099:                                             ; preds = %1096
  %1100 = bitcast %"struct.std::pair"* %293 to i8*
  call void @_ZdlPv(i8* nonnull %1100) #16
  br label %1142

1101:                                             ; preds = %263
  %1102 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %1103 = load i8*, i8** %1102, align 8, !tbaa !5
  %1104 = getelementptr i8, i8* %1103, i64 -24
  %1105 = bitcast i8* %1104 to i64*
  %1106 = load i64, i64* %1105, align 8
  %1107 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %1108 = add nsw i64 %1106, 240
  %1109 = getelementptr inbounds i8, i8* %1107, i64 %1108
  %1110 = bitcast i8* %1109 to %"class.std::ctype"**
  %1111 = load %"class.std::ctype"*, %"class.std::ctype"** %1110, align 8, !tbaa !15
  %1112 = icmp eq %"class.std::ctype"* %1111, null
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1101
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1114 unwind label %1140

1114:                                             ; preds = %1113
  unreachable

1115:                                             ; preds = %1101
  %1116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1111, i64 0, i32 8
  %1117 = load i8, i8* %1116, align 8, !tbaa !16
  %1118 = icmp eq i8 %1117, 0
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1111, i64 0, i32 9, i64 10
  %1121 = load i8, i8* %1120, align 1, !tbaa !18
  br label %1129

1122:                                             ; preds = %1115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1111)
          to label %1123 unwind label %1140

1123:                                             ; preds = %1122
  %1124 = bitcast %"class.std::ctype"* %1111 to i8 (%"class.std::ctype"*, i8)***
  %1125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1124, align 8, !tbaa !5
  %1126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1125, i64 6
  %1127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1126, align 8
  %1128 = invoke signext i8 %1127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1111, i8 signext 10)
          to label %1129 unwind label %1140

1129:                                             ; preds = %1123, %1119
  %1130 = phi i8 [ %1121, %1119 ], [ %1128, %1123 ]
  %1131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %1130)
          to label %1132 unwind label %1140

1132:                                             ; preds = %1129
  %1133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1131)
          to label %1134 unwind label %1140

1134:                                             ; preds = %1132
  %1135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %106, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %108, %"struct.std::_Rb_tree_node"* %1135)
          to label %1139 unwind label %1136

1136:                                             ; preds = %1134
  %1137 = landingpad { i8*, i32 }
          catch i8* null
  %1138 = extractvalue { i8*, i32 } %1137, 0
  call void @__clang_call_terminate(i8* %1138) #20
  unreachable

1139:                                             ; preds = %1134
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %94) #16
  br label %1144

1140:                                             ; preds = %1132, %1129, %1123, %1122, %1113, %263
  %1141 = landingpad { i8*, i32 }
          cleanup
  br label %1142

1142:                                             ; preds = %347, %349, %1096, %1099, %1140, %261
  %1143 = phi { i8*, i32 } [ %262, %261 ], [ %1141, %1140 ], [ %1097, %1096 ], [ %1097, %1099 ], [ %348, %347 ], [ %350, %349 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %108) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %94) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  resume { i8*, i32 } %1143

1144:                                             ; preds = %58, %89, %1139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !67
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !56
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #16
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !68

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !51
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #16
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #16
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #16
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !71
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !37
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #16
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !72

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !37
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #16
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #16
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.29"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !73
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !75
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !13
  %29 = load i64, i64* %27, align 8, !tbaa !13
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !27
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !27
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #16
  invoke void @__cxa_rethrow() #17
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !37
  %49 = icmp eq %"struct.std::pair"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #16
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #20
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !28
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !28
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !78

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !25
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !28
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !70
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !28
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !28
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !78

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !28
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !70
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !28
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !28
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !78

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !25
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !79

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !80

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !81

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !82

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !83

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !84

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !85

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !86

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !87

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !86

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !88

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !86

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !86

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !86

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !86

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !86

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !86

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !86

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !86

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !86

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !86

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !86

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !86

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !86

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !86

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !79

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !80

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !89

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !79

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !80

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !89

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !90
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !91
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #16
  store i64 %8, i64* %7, align 8, !tbaa !90
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
  tail call void @__clang_call_terminate(i8* %28) #20
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !51
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !46
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !28
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !56
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !56
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !28
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !56
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !67
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !56
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !67
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !56
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !51
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !28
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !91
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !91
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !44

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !92
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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !67
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !67
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !56
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !28
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !67
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !56
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !67
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !28
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !56
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !28
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !56
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !56
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !28
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !93

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !46
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #16
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !51
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961077850.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !23, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = !{!20, !10, i64 8}
!25 = !{!20, !10, i64 16}
!26 = !{!20, !10, i64 24}
!27 = !{!20, !23, i64 32}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 16}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!36 = !{!35, !14, i64 8}
!37 = !{!32, !10, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !30}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !23, i64 8, !48, i64 16, !23, i64 24, !49, i64 32, !10, i64 48}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !23, i64 8}
!50 = !{!"float", !11, i64 0}
!51 = !{!47, !23, i64 8}
!52 = !{!49, !50, i64 0}
!53 = !{i64 0, i64 65}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!48, !10, i64 0}
!57 = distinct !{!57, !30}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!60 = !{!59, !14, i64 8}
!61 = distinct !{!61, !30}
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !11, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !30}
!67 = !{!47, !10, i64 16}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!21, !10, i64 24}
!71 = !{!21, !10, i64 16}
!72 = distinct !{!72, !30}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !10, i64 0}
!75 = !{!76, !14, i64 0}
!76 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !14, i64 0, !77, i64 8}
!77 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = !{!49, !23, i64 8}
!91 = !{!47, !23, i64 24}
!92 = !{!47, !10, i64 48}
!93 = distinct !{!93, !30}
