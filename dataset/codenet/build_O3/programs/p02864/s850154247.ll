; ModuleID = 'Project_CodeNet_C++1400/p02864/s850154247.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s850154247.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<std::vector<long>>, std::allocator<std::vector<std::vector<long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long>>, std::allocator<std::vector<std::vector<long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long>>, std::allocator<std::vector<std::vector<long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long>>, std::allocator<std::vector<std::vector<long>>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_Z11make_vec_ndIlJlmEEDaT_lDpT0_ = comdat any

$_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z11make_vec_ndIlJmEEDaT_lDpT0_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IlSaIlEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850154247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #20
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %48, %15, %25
  %29 = phi i64* [ %20, %25 ], [ null, %15 ], [ %20, %48 ]
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #18
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, i8* %30, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, i8* %30, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %30, i64 40
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !17
  %41 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %43 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %54 unwind label %66

44:                                               ; preds = %25, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %25 ]
  %46 = getelementptr inbounds i64, i64* %20, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %52

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %44, label %28, !llvm.loop !18

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %775

54:                                               ; preds = %28
  %55 = getelementptr inbounds i8, i8* %43, i64 32
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !5
  %57 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %57, %"struct.std::_Rb_tree_node_base"* nonnull %42, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #18
  %58 = load i64, i64* %40, align 8, !tbaa !17
  %59 = add i64 %58, 1
  store i64 %59, i64* %40, align 8, !tbaa !17
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %125, %54
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !15
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %42
  br i1 %65, label %131, label %151

66:                                               ; preds = %28
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %771

68:                                               ; preds = %54, %125
  %69 = phi i64 [ %126, %125 ], [ %60, %54 ]
  %70 = phi i64 [ %127, %125 ], [ 0, %54 ]
  %71 = getelementptr inbounds i64, i64* %29, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !20
  %74 = icmp eq %"struct.std::_Rb_tree_node"* %73, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %68, %75
  %76 = phi %"struct.std::_Rb_tree_node"* [ %85, %75 ], [ %73, %68 ]
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 1
  %78 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = icmp slt i64 %72, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 3
  %83 = select i1 %80, %"struct.std::_Rb_tree_node_base"** %81, %"struct.std::_Rb_tree_node_base"** %82
  %84 = bitcast %"struct.std::_Rb_tree_node_base"** %83 to %"struct.std::_Rb_tree_node"**
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !20
  %86 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %86, label %87, label %75, !llvm.loop !21

87:                                               ; preds = %75
  %88 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0
  br i1 %80, label %89, label %95

89:                                               ; preds = %87, %68
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %87 ], [ %42, %68 ]
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !15
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, %91
  br i1 %92, label %104, label %93

93:                                               ; preds = %89
  %94 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %90) #21
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %93 ], [ %88, %87 ]
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %88, %87 ]
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 1
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp sge i64 %100, %72
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, null
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %125, label %106

104:                                              ; preds = %89
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, null
  br i1 %105, label %125, label %106

106:                                              ; preds = %95, %104
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %104 ], [ %96, %95 ]
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %42
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp slt i64 %72, %112
  br label %114

114:                                              ; preds = %109, %106
  %115 = phi i1 [ true, %106 ], [ %113, %109 ]
  %116 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %117 unwind label %129

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, i8* %116, i64 32
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %71, align 8, !tbaa !5
  store i64 %120, i64* %119, align 8, !tbaa !5
  %121 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %115, %"struct.std::_Rb_tree_node_base"* nonnull %121, %"struct.std::_Rb_tree_node_base"* nonnull %107, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #18
  %122 = load i64, i64* %40, align 8, !tbaa !17
  %123 = add i64 %122, 1
  store i64 %123, i64* %40, align 8, !tbaa !17
  %124 = load i64, i64* %1, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %117, %104, %95
  %126 = phi i64 [ %124, %117 ], [ %69, %104 ], [ %69, %95 ]
  %127 = add nuw nsw i64 %70, 1
  %128 = icmp slt i64 %127, %126
  br i1 %128, label %68, label %63, !llvm.loop !22

129:                                              ; preds = %114
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %771

131:                                              ; preds = %196, %63
  %132 = phi i64* [ null, %63 ], [ %197, %196 ]
  %133 = phi i64* [ null, %63 ], [ %200, %196 ]
  %134 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %134) #18
  %135 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %136 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %136, %"struct.std::__detail::_Hash_node_base"*** %135, align 8, !tbaa !23
  %137 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %137, align 8, !tbaa !28
  %138 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %139 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %140 = bitcast %"struct.std::__detail::_Hash_node_base"** %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %139, align 8, !tbaa !29
  %141 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %142 = bitcast i64* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false) #18
  %143 = ptrtoint i64* %133 to i64
  %144 = ptrtoint i64* %132 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %207, label %149

149:                                              ; preds = %131
  %150 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  br label %212

151:                                              ; preds = %63, %196
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %196 ], [ %64, %63 ]
  %153 = phi i64* [ %199, %196 ], [ null, %63 ]
  %154 = phi i64* [ %200, %196 ], [ null, %63 ]
  %155 = phi i64* [ %197, %196 ], [ null, %63 ]
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1
  %157 = bitcast %"struct.std::_Rb_tree_node_base"* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp eq i64* %154, %153
  br i1 %159, label %161, label %160

160:                                              ; preds = %151
  store i64 %158, i64* %154, align 8, !tbaa !5
  br label %196

161:                                              ; preds = %151
  %162 = ptrtoint i64* %153 to i64
  %163 = ptrtoint i64* %155 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp eq i64 %164, 9223372036854775800
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %168 unwind label %205

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 1152921504606846975
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 1152921504606846975, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 3
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #20
          to label %181 unwind label %203

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i64*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i64* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i64, i64* %184, i64 %165
  store i64 %158, i64* %185, align 8, !tbaa !5
  %186 = icmp sgt i64 %164, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i64* %184 to i8*
  %189 = bitcast i64* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 %164, i1 false) #18
  br label %190

190:                                              ; preds = %183, %187
  %191 = icmp eq i64* %155, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %193) #18
  br label %194

194:                                              ; preds = %192, %190
  %195 = getelementptr inbounds i64, i64* %184, i64 %176
  br label %196

196:                                              ; preds = %194, %160
  %197 = phi i64* [ %184, %194 ], [ %155, %160 ]
  %198 = phi i64* [ %185, %194 ], [ %154, %160 ]
  %199 = phi i64* [ %195, %194 ], [ %153, %160 ]
  %200 = getelementptr inbounds i64, i64* %198, i64 1
  %201 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %152) #21
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %201, %42
  br i1 %202, label %131, label %151

203:                                              ; preds = %178
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %765

205:                                              ; preds = %167
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %765

207:                                              ; preds = %258, %131
  %208 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %208) #18
  %209 = load i64, i64* %1, align 8, !tbaa !5
  %210 = load i64, i64* %2, align 8, !tbaa !5
  %211 = add nsw i64 %210, 1
  invoke void @_Z11make_vec_ndIlJlmEEDaT_lDpT0_(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %5, i64 9223372036854775807, i64 %209, i64 %211, i64 %146)
          to label %269 unwind label %322

212:                                              ; preds = %264, %149
  %213 = phi %"struct.std::__detail::_Hash_node_base"** [ %266, %264 ], [ %136, %149 ]
  %214 = phi i64 [ %265, %264 ], [ 1, %149 ]
  %215 = phi i64 [ %262, %264 ], [ 0, %149 ]
  %216 = getelementptr inbounds i64, i64* %132, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = urem i64 %217, %214
  %219 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %213, i64 %218
  %220 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %219, align 8, !tbaa !20
  %221 = icmp eq %"struct.std::__detail::_Hash_node_base"* %220, null
  br i1 %221, label %243, label %222

222:                                              ; preds = %212
  %223 = bitcast %"struct.std::__detail::_Hash_node_base"* %220 to %"struct.std::__detail::_Hash_node"**
  %224 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %223, align 8, !tbaa !30
  %225 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %224, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = icmp eq i64 %217, %227
  br i1 %228, label %258, label %231

229:                                              ; preds = %237
  %230 = icmp eq i64 %217, %240
  br i1 %230, label %256, label %231, !llvm.loop !31

231:                                              ; preds = %222, %229
  %232 = phi %"struct.std::__detail::_Hash_node"* [ %236, %229 ], [ %224, %222 ]
  %233 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %232, i64 0, i32 0, i32 0
  %234 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %233, align 8, !tbaa !30
  %235 = icmp eq %"struct.std::__detail::_Hash_node_base"* %234, null
  %236 = bitcast %"struct.std::__detail::_Hash_node_base"* %234 to %"struct.std::__detail::_Hash_node"*
  br i1 %235, label %243, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %234, i64 1
  %239 = bitcast %"struct.std::__detail::_Hash_node_base"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = urem i64 %240, %214
  %242 = icmp eq i64 %241, %218
  br i1 %242, label %229, label %243, !llvm.loop !31

243:                                              ; preds = %237, %231, %212
  %244 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %245 unwind label %267

245:                                              ; preds = %243
  %246 = bitcast i8* %244 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %246, align 8, !tbaa !30
  %247 = getelementptr inbounds i8, i8* %244, i64 8
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %216, align 8, !tbaa !5
  store i64 %249, i64* %248, align 8, !tbaa !32
  %250 = getelementptr inbounds i8, i8* %244, i64 16
  %251 = bitcast i8* %250 to i64*
  store i64 0, i64* %251, align 8, !tbaa !34
  %252 = bitcast i8* %244 to %"struct.std::__detail::_Hash_node"*
  %253 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %147, i64 %218, i64 %217, %"struct.std::__detail::_Hash_node"* nonnull %252, i64 1)
          to label %258 unwind label %254

254:                                              ; preds = %245
  %255 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %244) #18
  br label %763

256:                                              ; preds = %229
  %257 = bitcast %"struct.std::__detail::_Hash_node_base"* %234 to %"struct.std::__detail::_Hash_node"*
  br label %258

258:                                              ; preds = %256, %245, %222
  %259 = phi %"struct.std::__detail::_Hash_node"* [ %224, %222 ], [ %253, %245 ], [ %257, %256 ]
  %260 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %259, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %261 = bitcast i8* %260 to i64*
  store i64 %215, i64* %261, align 8, !tbaa !5
  %262 = add nuw i64 %215, 1
  %263 = icmp eq i64 %262, %150
  br i1 %263, label %207, label %264, !llvm.loop !35

264:                                              ; preds = %258
  %265 = load i64, i64* %137, align 8, !tbaa !28
  %266 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %135, align 8, !tbaa !23
  br label %212

267:                                              ; preds = %243
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %763

269:                                              ; preds = %207
  %270 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %270) #18
  %271 = load i64, i64* %1, align 8, !tbaa !5
  %272 = load i64, i64* %2, align 8, !tbaa !5
  %273 = add nsw i64 %272, 1
  %274 = add nsw i64 %146, 1
  invoke void @_Z11make_vec_ndIlJlmEEDaT_lDpT0_(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %6, i64 9223372036854775807, i64 %271, i64 %273, i64 %274)
          to label %275 unwind label %324

275:                                              ; preds = %269
  %276 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %276) #18
  %277 = load i64, i64* %1, align 8, !tbaa !5
  %278 = load i64, i64* %2, align 8, !tbaa !5
  %279 = add nsw i64 %278, 1
  invoke void @_Z11make_vec_ndIlJlmEEDaT_lDpT0_(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %7, i64 9223372036854775807, i64 %277, i64 %279, i64 %274)
          to label %280 unwind label %326

280:                                              ; preds = %275
  %281 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %282 = load i64, i64* %2, align 8, !tbaa !5
  %283 = icmp slt i64 %282, 0
  br i1 %283, label %312, label %284

284:                                              ; preds = %280
  %285 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %286 = add i64 %285, -1
  %287 = load %"class.std::vector.13"*, %"class.std::vector.13"** %281, align 8
  %288 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %287, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %148, label %341, label %289

289:                                              ; preds = %284
  %290 = and i64 %285, 1
  %291 = icmp eq i64 %286, 0
  br i1 %291, label %328, label %292

292:                                              ; preds = %289
  %293 = and i64 %285, -2
  br label %294

294:                                              ; preds = %786, %292
  %295 = phi i64 [ 0, %292 ], [ %787, %786 ]
  %296 = phi i64 [ %293, %292 ], [ %788, %786 ]
  %297 = getelementptr inbounds i64, i64* %132, i64 %295
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = load i64, i64* %29, align 8, !tbaa !5
  %300 = icmp eq i64 %298, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = load %"class.std::vector"*, %"class.std::vector"** %288, align 8, !tbaa !36
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %302, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !38
  %305 = getelementptr inbounds i64, i64* %304, i64 %295
  store i64 %298, i64* %305, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %294, %301
  %307 = or i64 %295, 1
  %308 = getelementptr inbounds i64, i64* %132, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !5
  %310 = load i64, i64* %29, align 8, !tbaa !5
  %311 = icmp eq i64 %309, %310
  br i1 %311, label %781, label %786

312:                                              ; preds = %341, %838, %280
  %313 = phi i64 [ %282, %280 ], [ %342, %341 ], [ %839, %838 ]
  %314 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %315 = icmp ugt i64 %274, 1
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = icmp sgt i64 %145, 0
  %318 = load i64, i64* %1, align 8, !tbaa !5
  %319 = icmp sgt i64 %318, 1
  br i1 %319, label %320, label %349

320:                                              ; preds = %312
  %321 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  br label %344

322:                                              ; preds = %207
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %761

324:                                              ; preds = %269
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %759

326:                                              ; preds = %275
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %757

328:                                              ; preds = %786, %289
  %329 = phi i64 [ 0, %289 ], [ %787, %786 ]
  %330 = icmp eq i64 %290, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i64, i64* %132, i64 %329
  %333 = load i64, i64* %332, align 8, !tbaa !5
  %334 = load i64, i64* %29, align 8, !tbaa !5
  %335 = icmp eq i64 %333, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = load %"class.std::vector"*, %"class.std::vector"** %288, align 8, !tbaa !36
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !38
  %340 = getelementptr inbounds i64, i64* %339, i64 %329
  store i64 %333, i64* %340, align 8, !tbaa !5
  br label %341

341:                                              ; preds = %328, %331, %336, %284
  %342 = load i64, i64* %2, align 8, !tbaa !5
  %343 = icmp slt i64 %342, 1
  br i1 %343, label %312, label %790, !llvm.loop !40

344:                                              ; preds = %320, %563
  %345 = phi i64 [ %564, %563 ], [ %313, %320 ]
  %346 = phi i64 [ %565, %563 ], [ 1, %320 ]
  %347 = add nsw i64 %346, -1
  %348 = icmp slt i64 %345, 0
  br i1 %348, label %563, label %501

349:                                              ; preds = %563, %312
  %350 = phi i64 [ %313, %312 ], [ %564, %563 ]
  %351 = phi i64 [ %318, %312 ], [ %566, %563 ]
  %352 = icmp slt i64 %350, 0
  %353 = select i1 %352, i1 true, i1 %148
  br i1 %353, label %568, label %354

354:                                              ; preds = %349
  %355 = load %"class.std::vector.13"*, %"class.std::vector.13"** %281, align 8
  %356 = add nsw i64 %351, -1
  %357 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %355, i64 %356, i32 0, i32 0, i32 0, i32 0
  %358 = load %"class.std::vector"*, %"class.std::vector"** %357, align 8, !tbaa !36
  %359 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %360 = add i64 %359, -1
  %361 = and i64 %359, 3
  %362 = icmp ult i64 %360, 3
  %363 = and i64 %359, -4
  %364 = icmp eq i64 %361, 0
  br label %365

365:                                              ; preds = %411, %354
  %366 = phi i64 [ 0, %354 ], [ %413, %411 ]
  %367 = phi i64 [ 9223372036854775807, %354 ], [ %412, %411 ]
  %368 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %358, i64 %366, i32 0, i32 0, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8, !tbaa !38
  br i1 %362, label %396, label %370

370:                                              ; preds = %365, %370
  %371 = phi i64 [ %393, %370 ], [ 0, %365 ]
  %372 = phi i64 [ %392, %370 ], [ %367, %365 ]
  %373 = phi i64 [ %394, %370 ], [ %363, %365 ]
  %374 = getelementptr inbounds i64, i64* %369, i64 %371
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = icmp slt i64 %375, %372
  %377 = select i1 %376, i64 %375, i64 %372
  %378 = or i64 %371, 1
  %379 = getelementptr inbounds i64, i64* %369, i64 %378
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = icmp slt i64 %380, %377
  %382 = select i1 %381, i64 %380, i64 %377
  %383 = or i64 %371, 2
  %384 = getelementptr inbounds i64, i64* %369, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = icmp slt i64 %385, %382
  %387 = select i1 %386, i64 %385, i64 %382
  %388 = or i64 %371, 3
  %389 = getelementptr inbounds i64, i64* %369, i64 %388
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = icmp slt i64 %390, %387
  %392 = select i1 %391, i64 %390, i64 %387
  %393 = add nuw nsw i64 %371, 4
  %394 = add i64 %373, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %370, !llvm.loop !41

396:                                              ; preds = %370, %365
  %397 = phi i64 [ undef, %365 ], [ %392, %370 ]
  %398 = phi i64 [ 0, %365 ], [ %393, %370 ]
  %399 = phi i64 [ %367, %365 ], [ %392, %370 ]
  br i1 %364, label %411, label %400

400:                                              ; preds = %396, %400
  %401 = phi i64 [ %408, %400 ], [ %398, %396 ]
  %402 = phi i64 [ %407, %400 ], [ %399, %396 ]
  %403 = phi i64 [ %409, %400 ], [ %361, %396 ]
  %404 = getelementptr inbounds i64, i64* %369, i64 %401
  %405 = load i64, i64* %404, align 8, !tbaa !5
  %406 = icmp slt i64 %405, %402
  %407 = select i1 %406, i64 %405, i64 %402
  %408 = add nuw nsw i64 %401, 1
  %409 = add i64 %403, -1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %400, !llvm.loop !42

411:                                              ; preds = %400, %396
  %412 = phi i64 [ %397, %396 ], [ %407, %400 ]
  %413 = add nuw i64 %366, 1
  %414 = icmp eq i64 %366, %350
  br i1 %414, label %568, label %365, !llvm.loop !44

415:                                              ; preds = %549
  %416 = getelementptr inbounds i64, i64* %29, i64 %346
  %417 = icmp slt i64 %551, 0
  %418 = select i1 %417, i1 true, i1 %148
  br i1 %418, label %563, label %419

419:                                              ; preds = %415, %458
  %420 = phi i64 [ %459, %458 ], [ 0, %415 ]
  %421 = icmp eq i64 %420, 0
  %422 = load %"class.std::vector.13"*, %"class.std::vector.13"** %314, align 8
  %423 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %422, i64 %347, i32 0, i32 0, i32 0, i32 0
  %424 = load %"class.std::vector.13"*, %"class.std::vector.13"** %281, align 8
  %425 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %424, i64 %346, i32 0, i32 0, i32 0, i32 0
  %426 = load %"class.std::vector.13"*, %"class.std::vector.13"** %316, align 8
  %427 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %426, i64 %347, i32 0, i32 0, i32 0, i32 0
  br i1 %421, label %428, label %462

428:                                              ; preds = %419, %455
  %429 = phi i64 [ %456, %455 ], [ 0, %419 ]
  %430 = getelementptr inbounds i64, i64* %132, i64 %429
  %431 = load i64, i64* %430, align 8, !tbaa !5
  %432 = load i64, i64* %416, align 8, !tbaa !5
  %433 = icmp eq i64 %432, %431
  br i1 %433, label %434, label %455

434:                                              ; preds = %428
  %435 = load %"class.std::vector"*, %"class.std::vector"** %423, align 8, !tbaa !36
  %436 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %435, i64 0, i32 0, i32 0, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8, !tbaa !38
  %438 = getelementptr inbounds i64, i64* %437, i64 %429
  %439 = load i64, i64* %438, align 8, !tbaa !5
  %440 = icmp eq i64 %439, 9223372036854775807
  %441 = add nsw i64 %439, %431
  %442 = select i1 %440, i64 9223372036854775807, i64 %441
  %443 = load %"class.std::vector"*, %"class.std::vector"** %425, align 8, !tbaa !36
  %444 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %443, i64 0, i32 0, i32 0, i32 0, i32 0
  %445 = load i64*, i64** %444, align 8, !tbaa !38
  %446 = getelementptr inbounds i64, i64* %445, i64 %429
  store i64 %442, i64* %446, align 8, !tbaa !5
  %447 = getelementptr inbounds i64, i64* %445, i64 %429
  %448 = load %"class.std::vector"*, %"class.std::vector"** %427, align 8, !tbaa !36
  %449 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 0, i32 0, i32 0, i32 0, i32 0
  %450 = load i64*, i64** %449, align 8, !tbaa !38
  %451 = getelementptr inbounds i64, i64* %450, i64 %429
  %452 = load i64, i64* %451, align 8
  %453 = icmp slt i64 %452, %442
  %454 = select i1 %453, i64 %452, i64 %442
  store i64 %454, i64* %447, align 8, !tbaa !5
  br label %455

455:                                              ; preds = %434, %428
  %456 = add nuw nsw i64 %429, 1
  %457 = icmp eq i64 %456, %321
  br i1 %457, label %458, label %428, !llvm.loop !45

458:                                              ; preds = %490, %455
  %459 = add nuw nsw i64 %420, 1
  %460 = load i64, i64* %2, align 8, !tbaa !5
  %461 = icmp slt i64 %420, %460
  br i1 %461, label %419, label %563, !llvm.loop !46

462:                                              ; preds = %419
  %463 = load %"class.std::vector"*, %"class.std::vector"** %423, align 8, !tbaa !36
  %464 = load %"class.std::vector"*, %"class.std::vector"** %425, align 8, !tbaa !36
  %465 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %464, i64 %420, i32 0, i32 0, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8, !tbaa !38
  %467 = load %"class.std::vector"*, %"class.std::vector"** %427, align 8, !tbaa !36
  %468 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %464, i64 %420, i32 0, i32 0, i32 0, i32 0
  br label %469

469:                                              ; preds = %490, %462
  %470 = phi i64 [ 0, %462 ], [ %499, %490 ]
  %471 = getelementptr inbounds i64, i64* %132, i64 %470
  %472 = load i64, i64* %471, align 8, !tbaa !5
  %473 = load i64, i64* %416, align 8, !tbaa !5
  %474 = icmp ne i64 %473, %472
  %475 = sext i1 %474 to i64
  %476 = add nsw i64 %420, %475
  %477 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %463, i64 %476, i32 0, i32 0, i32 0, i32 0
  %478 = load i64*, i64** %477, align 8, !tbaa !38
  %479 = getelementptr inbounds i64, i64* %478, i64 %470
  %480 = load i64, i64* %479, align 8, !tbaa !5
  %481 = icmp eq i64 %480, 9223372036854775807
  br i1 %481, label %488, label %482

482:                                              ; preds = %469
  %483 = add nsw i64 %480, %472
  %484 = load i64*, i64** %468, align 8, !tbaa !38
  %485 = getelementptr inbounds i64, i64* %484, i64 %470
  store i64 %483, i64* %485, align 8, !tbaa !5
  %486 = getelementptr inbounds i64, i64* %466, i64 %470
  %487 = load i64, i64* %486, align 8
  br label %490

488:                                              ; preds = %469
  %489 = getelementptr inbounds i64, i64* %466, i64 %470
  store i64 9223372036854775807, i64* %489, align 8, !tbaa !5
  br label %490

490:                                              ; preds = %488, %482
  %491 = phi i64 [ 9223372036854775807, %488 ], [ %487, %482 ]
  %492 = getelementptr inbounds i64, i64* %466, i64 %470
  %493 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %467, i64 %476, i32 0, i32 0, i32 0, i32 0
  %494 = load i64*, i64** %493, align 8, !tbaa !38
  %495 = getelementptr inbounds i64, i64* %494, i64 %470
  %496 = load i64, i64* %495, align 8
  %497 = icmp slt i64 %496, %491
  %498 = select i1 %497, i64 %496, i64 %491
  store i64 %498, i64* %492, align 8, !tbaa !5
  %499 = add nuw nsw i64 %470, 1
  %500 = icmp eq i64 %499, %321
  br i1 %500, label %458, label %469, !llvm.loop !45

501:                                              ; preds = %344, %549
  %502 = phi i64 [ %550, %549 ], [ 0, %344 ]
  %503 = load %"class.std::vector.13"*, %"class.std::vector.13"** %314, align 8
  %504 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %503, i64 %347, i32 0, i32 0, i32 0, i32 0
  br i1 %315, label %505, label %514

505:                                              ; preds = %501
  %506 = load %"class.std::vector.13"*, %"class.std::vector.13"** %281, align 8
  %507 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %506, i64 %347, i32 0, i32 0, i32 0, i32 0
  %508 = load %"class.std::vector"*, %"class.std::vector"** %507, align 8, !tbaa !36
  %509 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %508, i64 %502, i32 0, i32 0, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8, !tbaa !38
  %511 = load %"class.std::vector"*, %"class.std::vector"** %504, align 8, !tbaa !36
  %512 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %511, i64 %502, i32 0, i32 0, i32 0, i32 0
  %513 = load i64*, i64** %512, align 8, !tbaa !38
  br label %528

514:                                              ; preds = %544, %501
  br i1 %317, label %515, label %549

515:                                              ; preds = %514
  %516 = load %"class.std::vector.13"*, %"class.std::vector.13"** %281, align 8
  %517 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %516, i64 %347, i32 0, i32 0, i32 0, i32 0
  %518 = load %"class.std::vector.13"*, %"class.std::vector.13"** %316, align 8
  %519 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %518, i64 %347, i32 0, i32 0, i32 0, i32 0
  %520 = load %"class.std::vector"*, %"class.std::vector"** %519, align 8, !tbaa !36
  %521 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %520, i64 %502, i32 0, i32 0, i32 0, i32 0
  %522 = load i64*, i64** %521, align 8, !tbaa !38
  %523 = load %"class.std::vector"*, %"class.std::vector"** %517, align 8, !tbaa !36
  %524 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %523, i64 %502, i32 0, i32 0, i32 0, i32 0
  %525 = load i64*, i64** %524, align 8, !tbaa !38
  %526 = getelementptr inbounds i64, i64* %522, i64 %146
  %527 = load i64, i64* %526, align 8
  br label %553

528:                                              ; preds = %505, %544
  %529 = phi i64 [ 1, %505 ], [ %547, %544 ]
  %530 = add nsw i64 %529, -1
  %531 = getelementptr inbounds i64, i64* %510, i64 %530
  %532 = load i64, i64* %531, align 8, !tbaa !5
  %533 = icmp eq i64 %532, 9223372036854775807
  %534 = getelementptr inbounds i64, i64* %513, i64 %530
  br i1 %533, label %535, label %537

535:                                              ; preds = %528
  %536 = load i64, i64* %534, align 8, !tbaa !5
  br label %544

537:                                              ; preds = %528
  %538 = getelementptr inbounds i64, i64* %132, i64 %530
  %539 = load i64, i64* %538, align 8, !tbaa !5
  %540 = sub nsw i64 %532, %539
  %541 = load i64, i64* %534, align 8, !tbaa !5
  %542 = icmp slt i64 %540, %541
  %543 = select i1 %542, i64 %540, i64 %541
  br label %544

544:                                              ; preds = %535, %537
  %545 = phi i64 [ %536, %535 ], [ %543, %537 ]
  %546 = getelementptr inbounds i64, i64* %513, i64 %529
  store i64 %545, i64* %546, align 8, !tbaa !5
  %547 = add nuw nsw i64 %529, 1
  %548 = icmp eq i64 %529, %146
  br i1 %548, label %514, label %528, !llvm.loop !47

549:                                              ; preds = %553, %514
  %550 = add nuw nsw i64 %502, 1
  %551 = load i64, i64* %2, align 8, !tbaa !5
  %552 = icmp slt i64 %502, %551
  br i1 %552, label %501, label %415, !llvm.loop !48

553:                                              ; preds = %515, %553
  %554 = phi i64 [ %527, %515 ], [ %560, %553 ]
  %555 = phi i64 [ %146, %515 ], [ %556, %553 ]
  %556 = add nsw i64 %555, -1
  %557 = getelementptr inbounds i64, i64* %525, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = icmp slt i64 %558, %554
  %560 = select i1 %559, i64 %558, i64 %554
  %561 = getelementptr inbounds i64, i64* %522, i64 %556
  store i64 %560, i64* %561, align 8, !tbaa !5
  %562 = icmp sgt i64 %555, 1
  br i1 %562, label %553, label %549, !llvm.loop !49

563:                                              ; preds = %458, %415, %344
  %564 = phi i64 [ %551, %415 ], [ %345, %344 ], [ %460, %458 ]
  %565 = add nuw nsw i64 %346, 1
  %566 = load i64, i64* %1, align 8, !tbaa !5
  %567 = icmp slt i64 %565, %566
  br i1 %567, label %344, label %349, !llvm.loop !50

568:                                              ; preds = %411, %349
  %569 = phi i64 [ 9223372036854775807, %349 ], [ %412, %411 ]
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %569)
          to label %571 unwind label %755

571:                                              ; preds = %568
  %572 = bitcast %"class.std::basic_ostream"* %570 to i8**
  %573 = load i8*, i8** %572, align 8, !tbaa !51
  %574 = getelementptr i8, i8* %573, i64 -24
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8
  %577 = bitcast %"class.std::basic_ostream"* %570 to i8*
  %578 = add nsw i64 %576, 240
  %579 = getelementptr inbounds i8, i8* %577, i64 %578
  %580 = bitcast i8* %579 to %"class.std::ctype"**
  %581 = load %"class.std::ctype"*, %"class.std::ctype"** %580, align 8, !tbaa !53
  %582 = icmp eq %"class.std::ctype"* %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %571
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %584 unwind label %755

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %571
  %586 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 8
  %587 = load i8, i8* %586, align 8, !tbaa !56
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 9, i64 10
  %591 = load i8, i8* %590, align 1, !tbaa !58
  br label %599

592:                                              ; preds = %585
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581)
          to label %593 unwind label %755

593:                                              ; preds = %592
  %594 = bitcast %"class.std::ctype"* %581 to i8 (%"class.std::ctype"*, i8)***
  %595 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %594, align 8, !tbaa !51
  %596 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %595, i64 6
  %597 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, align 8
  %598 = invoke signext i8 %597(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581, i8 signext 10)
          to label %599 unwind label %755

599:                                              ; preds = %593, %589
  %600 = phi i8 [ %591, %589 ], [ %598, %593 ]
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8 signext %600)
          to label %602 unwind label %755

602:                                              ; preds = %599
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %601)
          to label %604 unwind label %755

604:                                              ; preds = %602
  %605 = load %"class.std::vector.13"*, %"class.std::vector.13"** %316, align 8, !tbaa !59
  %606 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %607 = load %"class.std::vector.13"*, %"class.std::vector.13"** %606, align 8, !tbaa !61
  %608 = icmp eq %"class.std::vector.13"* %605, %607
  br i1 %608, label %638, label %609

609:                                              ; preds = %604, %633
  %610 = phi %"class.std::vector.13"* [ %634, %633 ], [ %605, %604 ]
  %611 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %610, i64 0, i32 0, i32 0, i32 0, i32 0
  %612 = load %"class.std::vector"*, %"class.std::vector"** %611, align 8, !tbaa !36
  %613 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %610, i64 0, i32 0, i32 0, i32 0, i32 1
  %614 = load %"class.std::vector"*, %"class.std::vector"** %613, align 8, !tbaa !62
  %615 = icmp eq %"class.std::vector"* %612, %614
  br i1 %615, label %628, label %616

616:                                              ; preds = %609, %623
  %617 = phi %"class.std::vector"* [ %624, %623 ], [ %612, %609 ]
  %618 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %617, i64 0, i32 0, i32 0, i32 0, i32 0
  %619 = load i64*, i64** %618, align 8, !tbaa !38
  %620 = icmp eq i64* %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %616
  %622 = bitcast i64* %619 to i8*
  call void @_ZdlPv(i8* nonnull %622) #18
  br label %623

623:                                              ; preds = %621, %616
  %624 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %617, i64 1
  %625 = icmp eq %"class.std::vector"* %624, %614
  br i1 %625, label %626, label %616, !llvm.loop !63

626:                                              ; preds = %623
  %627 = load %"class.std::vector"*, %"class.std::vector"** %611, align 8, !tbaa !36
  br label %628

628:                                              ; preds = %626, %609
  %629 = phi %"class.std::vector"* [ %627, %626 ], [ %612, %609 ]
  %630 = icmp eq %"class.std::vector"* %629, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %628
  %632 = bitcast %"class.std::vector"* %629 to i8*
  call void @_ZdlPv(i8* nonnull %632) #18
  br label %633

633:                                              ; preds = %631, %628
  %634 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %610, i64 1
  %635 = icmp eq %"class.std::vector.13"* %634, %607
  br i1 %635, label %636, label %609, !llvm.loop !64

636:                                              ; preds = %633
  %637 = load %"class.std::vector.13"*, %"class.std::vector.13"** %316, align 8, !tbaa !59
  br label %638

638:                                              ; preds = %636, %604
  %639 = phi %"class.std::vector.13"* [ %637, %636 ], [ %605, %604 ]
  %640 = icmp eq %"class.std::vector.13"* %639, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %638
  %642 = bitcast %"class.std::vector.13"* %639 to i8*
  call void @_ZdlPv(i8* nonnull %642) #18
  br label %643

643:                                              ; preds = %638, %641
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %276) #18
  %644 = load %"class.std::vector.13"*, %"class.std::vector.13"** %314, align 8, !tbaa !59
  %645 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %646 = load %"class.std::vector.13"*, %"class.std::vector.13"** %645, align 8, !tbaa !61
  %647 = icmp eq %"class.std::vector.13"* %644, %646
  br i1 %647, label %677, label %648

648:                                              ; preds = %643, %672
  %649 = phi %"class.std::vector.13"* [ %673, %672 ], [ %644, %643 ]
  %650 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %649, i64 0, i32 0, i32 0, i32 0, i32 0
  %651 = load %"class.std::vector"*, %"class.std::vector"** %650, align 8, !tbaa !36
  %652 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %649, i64 0, i32 0, i32 0, i32 0, i32 1
  %653 = load %"class.std::vector"*, %"class.std::vector"** %652, align 8, !tbaa !62
  %654 = icmp eq %"class.std::vector"* %651, %653
  br i1 %654, label %667, label %655

655:                                              ; preds = %648, %662
  %656 = phi %"class.std::vector"* [ %663, %662 ], [ %651, %648 ]
  %657 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %656, i64 0, i32 0, i32 0, i32 0, i32 0
  %658 = load i64*, i64** %657, align 8, !tbaa !38
  %659 = icmp eq i64* %658, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %655
  %661 = bitcast i64* %658 to i8*
  call void @_ZdlPv(i8* nonnull %661) #18
  br label %662

662:                                              ; preds = %660, %655
  %663 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %656, i64 1
  %664 = icmp eq %"class.std::vector"* %663, %653
  br i1 %664, label %665, label %655, !llvm.loop !63

665:                                              ; preds = %662
  %666 = load %"class.std::vector"*, %"class.std::vector"** %650, align 8, !tbaa !36
  br label %667

667:                                              ; preds = %665, %648
  %668 = phi %"class.std::vector"* [ %666, %665 ], [ %651, %648 ]
  %669 = icmp eq %"class.std::vector"* %668, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %667
  %671 = bitcast %"class.std::vector"* %668 to i8*
  call void @_ZdlPv(i8* nonnull %671) #18
  br label %672

672:                                              ; preds = %670, %667
  %673 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %649, i64 1
  %674 = icmp eq %"class.std::vector.13"* %673, %646
  br i1 %674, label %675, label %648, !llvm.loop !64

675:                                              ; preds = %672
  %676 = load %"class.std::vector.13"*, %"class.std::vector.13"** %314, align 8, !tbaa !59
  br label %677

677:                                              ; preds = %675, %643
  %678 = phi %"class.std::vector.13"* [ %676, %675 ], [ %644, %643 ]
  %679 = icmp eq %"class.std::vector.13"* %678, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %677
  %681 = bitcast %"class.std::vector.13"* %678 to i8*
  call void @_ZdlPv(i8* nonnull %681) #18
  br label %682

682:                                              ; preds = %677, %680
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %270) #18
  %683 = load %"class.std::vector.13"*, %"class.std::vector.13"** %281, align 8, !tbaa !59
  %684 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %685 = load %"class.std::vector.13"*, %"class.std::vector.13"** %684, align 8, !tbaa !61
  %686 = icmp eq %"class.std::vector.13"* %683, %685
  br i1 %686, label %716, label %687

687:                                              ; preds = %682, %711
  %688 = phi %"class.std::vector.13"* [ %712, %711 ], [ %683, %682 ]
  %689 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %688, i64 0, i32 0, i32 0, i32 0, i32 0
  %690 = load %"class.std::vector"*, %"class.std::vector"** %689, align 8, !tbaa !36
  %691 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %688, i64 0, i32 0, i32 0, i32 0, i32 1
  %692 = load %"class.std::vector"*, %"class.std::vector"** %691, align 8, !tbaa !62
  %693 = icmp eq %"class.std::vector"* %690, %692
  br i1 %693, label %706, label %694

694:                                              ; preds = %687, %701
  %695 = phi %"class.std::vector"* [ %702, %701 ], [ %690, %687 ]
  %696 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %695, i64 0, i32 0, i32 0, i32 0, i32 0
  %697 = load i64*, i64** %696, align 8, !tbaa !38
  %698 = icmp eq i64* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %694
  %700 = bitcast i64* %697 to i8*
  call void @_ZdlPv(i8* nonnull %700) #18
  br label %701

701:                                              ; preds = %699, %694
  %702 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %695, i64 1
  %703 = icmp eq %"class.std::vector"* %702, %692
  br i1 %703, label %704, label %694, !llvm.loop !63

704:                                              ; preds = %701
  %705 = load %"class.std::vector"*, %"class.std::vector"** %689, align 8, !tbaa !36
  br label %706

706:                                              ; preds = %704, %687
  %707 = phi %"class.std::vector"* [ %705, %704 ], [ %690, %687 ]
  %708 = icmp eq %"class.std::vector"* %707, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = bitcast %"class.std::vector"* %707 to i8*
  call void @_ZdlPv(i8* nonnull %710) #18
  br label %711

711:                                              ; preds = %709, %706
  %712 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %688, i64 1
  %713 = icmp eq %"class.std::vector.13"* %712, %685
  br i1 %713, label %714, label %687, !llvm.loop !64

714:                                              ; preds = %711
  %715 = load %"class.std::vector.13"*, %"class.std::vector.13"** %281, align 8, !tbaa !59
  br label %716

716:                                              ; preds = %714, %682
  %717 = phi %"class.std::vector.13"* [ %715, %714 ], [ %683, %682 ]
  %718 = icmp eq %"class.std::vector.13"* %717, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %716
  %720 = bitcast %"class.std::vector.13"* %717 to i8*
  call void @_ZdlPv(i8* nonnull %720) #18
  br label %721

721:                                              ; preds = %716, %719
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #18
  %722 = bitcast %"struct.std::__detail::_Hash_node_base"** %138 to %"struct.std::__detail::_Hash_node"**
  %723 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %722, align 8, !tbaa !65
  %724 = icmp eq %"struct.std::__detail::_Hash_node"* %723, null
  br i1 %724, label %731, label %725

725:                                              ; preds = %721, %725
  %726 = phi %"struct.std::__detail::_Hash_node"* [ %728, %725 ], [ %723, %721 ]
  %727 = bitcast %"struct.std::__detail::_Hash_node"* %726 to %"struct.std::__detail::_Hash_node"**
  %728 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %727, align 8, !tbaa !30
  %729 = bitcast %"struct.std::__detail::_Hash_node"* %726 to i8*
  call void @_ZdlPv(i8* nonnull %729) #18
  %730 = icmp eq %"struct.std::__detail::_Hash_node"* %728, null
  br i1 %730, label %731, label %725, !llvm.loop !66

731:                                              ; preds = %725, %721
  %732 = bitcast %"class.std::unordered_map"* %4 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !23
  %734 = load i64, i64* %137, align 8, !tbaa !28
  %735 = shl i64 %734, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %733, i8 0, i64 %735, i1 false) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false) #18
  %736 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %135, align 8, !tbaa !23
  %737 = icmp eq %"struct.std::__detail::_Hash_node_base"** %136, %736
  br i1 %737, label %740, label %738

738:                                              ; preds = %731
  %739 = bitcast %"struct.std::__detail::_Hash_node_base"** %736 to i8*
  call void @_ZdlPv(i8* %739) #18
  br label %740

740:                                              ; preds = %731, %738
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %134) #18
  %741 = icmp eq i64* %132, null
  br i1 %741, label %744, label %742

742:                                              ; preds = %740
  %743 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %743) #18
  br label %744

744:                                              ; preds = %740, %742
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %746 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %745, %"struct.std::_Rb_tree_node"* %746)
          to label %750 unwind label %747

747:                                              ; preds = %744
  %748 = landingpad { i8*, i32 }
          catch i8* null
  %749 = extractvalue { i8*, i32 } %748, 0
  call void @__clang_call_terminate(i8* %749) #22
  unreachable

750:                                              ; preds = %744
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #18
  %751 = icmp eq i64* %29, null
  br i1 %751, label %754, label %752

752:                                              ; preds = %750
  %753 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %753) #18
  br label %754

754:                                              ; preds = %750, %752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  ret i32 0

755:                                              ; preds = %602, %599, %593, %592, %583, %568
  %756 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7) #18
  br label %757

757:                                              ; preds = %755, %326
  %758 = phi { i8*, i32 } [ %756, %755 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %276) #18
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #18
  br label %759

759:                                              ; preds = %757, %324
  %760 = phi { i8*, i32 } [ %758, %757 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %270) #18
  call void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #18
  br label %761

761:                                              ; preds = %759, %322
  %762 = phi { i8*, i32 } [ %760, %759 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #18
  br label %763

763:                                              ; preds = %267, %254, %761
  %764 = phi { i8*, i32 } [ %762, %761 ], [ %268, %267 ], [ %255, %254 ]
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %147) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %134) #18
  br label %765

765:                                              ; preds = %203, %205, %763
  %766 = phi i64* [ %132, %763 ], [ %155, %203 ], [ %155, %205 ]
  %767 = phi { i8*, i32 } [ %764, %763 ], [ %204, %203 ], [ %206, %205 ]
  %768 = icmp eq i64* %766, null
  br i1 %768, label %771, label %769

769:                                              ; preds = %765
  %770 = bitcast i64* %766 to i8*
  call void @_ZdlPv(i8* nonnull %770) #18
  br label %771

771:                                              ; preds = %66, %129, %765, %769
  %772 = phi { i8*, i32 } [ %130, %129 ], [ %67, %66 ], [ %767, %765 ], [ %767, %769 ]
  %773 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %773) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #18
  %774 = icmp eq i64* %29, null
  br i1 %774, label %779, label %775

775:                                              ; preds = %52, %771
  %776 = phi { i8*, i32 } [ %53, %52 ], [ %772, %771 ]
  %777 = phi i64* [ %20, %52 ], [ %29, %771 ]
  %778 = bitcast i64* %777 to i8*
  call void @_ZdlPv(i8* nonnull %778) #18
  br label %779

779:                                              ; preds = %775, %771
  %780 = phi { i8*, i32 } [ %776, %775 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  resume { i8*, i32 } %780

781:                                              ; preds = %306
  %782 = load %"class.std::vector"*, %"class.std::vector"** %288, align 8, !tbaa !36
  %783 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %782, i64 0, i32 0, i32 0, i32 0, i32 0
  %784 = load i64*, i64** %783, align 8, !tbaa !38
  %785 = getelementptr inbounds i64, i64* %784, i64 %307
  store i64 %309, i64* %785, align 8, !tbaa !5
  br label %786

786:                                              ; preds = %781, %306
  %787 = add nuw nsw i64 %295, 2
  %788 = add i64 %296, -2
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %328, label %294, !llvm.loop !67

790:                                              ; preds = %341
  %791 = load %"class.std::vector.13"*, %"class.std::vector.13"** %281, align 8
  %792 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %791, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %148, label %838, label %793

793:                                              ; preds = %790
  %794 = and i64 %285, 1
  %795 = icmp eq i64 %286, 0
  br i1 %795, label %825, label %796

796:                                              ; preds = %793
  %797 = and i64 %285, -2
  br label %798

798:                                              ; preds = %821, %796
  %799 = phi i64 [ 0, %796 ], [ %822, %821 ]
  %800 = phi i64 [ %797, %796 ], [ %823, %821 ]
  %801 = getelementptr inbounds i64, i64* %132, i64 %799
  %802 = load i64, i64* %801, align 8, !tbaa !5
  %803 = load i64, i64* %29, align 8, !tbaa !5
  %804 = icmp eq i64 %802, %803
  br i1 %804, label %810, label %805

805:                                              ; preds = %798
  %806 = load %"class.std::vector"*, %"class.std::vector"** %792, align 8, !tbaa !36
  %807 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %806, i64 1, i32 0, i32 0, i32 0, i32 0
  %808 = load i64*, i64** %807, align 8, !tbaa !38
  %809 = getelementptr inbounds i64, i64* %808, i64 %799
  store i64 %802, i64* %809, align 8, !tbaa !5
  br label %810

810:                                              ; preds = %805, %798
  %811 = or i64 %799, 1
  %812 = getelementptr inbounds i64, i64* %132, i64 %811
  %813 = load i64, i64* %812, align 8, !tbaa !5
  %814 = load i64, i64* %29, align 8, !tbaa !5
  %815 = icmp eq i64 %813, %814
  br i1 %815, label %821, label %816

816:                                              ; preds = %810
  %817 = load %"class.std::vector"*, %"class.std::vector"** %792, align 8, !tbaa !36
  %818 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %817, i64 1, i32 0, i32 0, i32 0, i32 0
  %819 = load i64*, i64** %818, align 8, !tbaa !38
  %820 = getelementptr inbounds i64, i64* %819, i64 %811
  store i64 %813, i64* %820, align 8, !tbaa !5
  br label %821

821:                                              ; preds = %816, %810
  %822 = add nuw nsw i64 %799, 2
  %823 = add i64 %800, -2
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %798, !llvm.loop !67

825:                                              ; preds = %821, %793
  %826 = phi i64 [ 0, %793 ], [ %822, %821 ]
  %827 = icmp eq i64 %794, 0
  br i1 %827, label %838, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds i64, i64* %132, i64 %826
  %830 = load i64, i64* %829, align 8, !tbaa !5
  %831 = load i64, i64* %29, align 8, !tbaa !5
  %832 = icmp eq i64 %830, %831
  br i1 %832, label %838, label %833

833:                                              ; preds = %828
  %834 = load %"class.std::vector"*, %"class.std::vector"** %792, align 8, !tbaa !36
  %835 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %834, i64 1, i32 0, i32 0, i32 0, i32 0
  %836 = load i64*, i64** %835, align 8, !tbaa !38
  %837 = getelementptr inbounds i64, i64* %836, i64 %826
  store i64 %830, i64* %837, align 8, !tbaa !5
  br label %838

838:                                              ; preds = %825, %828, %833, %790
  %839 = load i64, i64* %2, align 8, !tbaa !5
  br label %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z11make_vec_ndIlJlmEEDaT_lDpT0_(%"class.std::vector.8"* noalias sret(%"class.std::vector.8") align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.13", align 8
  %7 = bitcast %"class.std::vector.13"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #18
  call void @_Z11make_vec_ndIlJmEEDaT_lDpT0_(%"class.std::vector.13"* nonnull sret(%"class.std::vector.13") align 8 %6, i64 %1, i64 %3, i64 %4)
  %8 = icmp ugt i64 %2, 384307168202282325
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %10 unwind label %55

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %5
  %12 = bitcast %"class.std::vector.8"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = mul nuw nsw i64 %2, 24
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %15) #20
          to label %17 unwind label %55

17:                                               ; preds = %14
  %18 = bitcast i8* %16 to %"class.std::vector.13"*
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ null, %11 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %20, %"class.std::vector.13"** %21, align 8, !tbaa !59
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %20, %"class.std::vector.13"** %22, align 8, !tbaa !61
  %23 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 %2
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %23, %"class.std::vector.13"** %24, align 8, !tbaa !68
  %25 = invoke %"class.std::vector.13"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IlSaIlEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.13"* %20, i64 %2, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.13"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %30) #18
  br label %57

31:                                               ; preds = %19
  store %"class.std::vector.13"* %25, %"class.std::vector.13"** %22, align 8, !tbaa !61
  %32 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !62
  %36 = icmp eq %"class.std::vector"* %33, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %31, %44
  %38 = phi %"class.std::vector"* [ %45, %44 ], [ %33, %31 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !38
  %41 = icmp eq i64* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #18
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 1
  %46 = icmp eq %"class.std::vector"* %45, %35
  br i1 %46, label %47, label %37, !llvm.loop !63

47:                                               ; preds = %44
  %48 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi %"class.std::vector"* [ %48, %47 ], [ %33, %31 ]
  %51 = icmp eq %"class.std::vector"* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #18
  br label %54

54:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  ret void

55:                                               ; preds = %14, %9
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %29, %55
  %58 = phi { i8*, i32 } [ %56, %55 ], [ %27, %29 ], [ %27, %26 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  resume { i8*, i32 } %58
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IlSaIlEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !59
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !61
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.13"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !62
  %13 = icmp eq %"class.std::vector"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !38
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #18
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 1
  %23 = icmp eq %"class.std::vector"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !63

24:                                               ; preds = %21
  %25 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #18
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %33 = icmp eq %"class.std::vector.13"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !64

34:                                               ; preds = %31
  %35 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.13"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.13"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.13"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #18
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z11make_vec_ndIlJmEEDaT_lDpT0_(%"class.std::vector.13"* noalias sret(%"class.std::vector.13") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %7 = icmp ugt i64 %3, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19, !noalias !69
  unreachable

9:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18, !alias.scope !69
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !38, !alias.scope !69
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %13, align 8, !tbaa !72, !alias.scope !69
  br label %106

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %3, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #20, !noalias !69
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !38, !alias.scope !69
  %19 = getelementptr inbounds i64, i64* %17, i64 %3
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !72, !alias.scope !69
  %21 = shl nsw i64 %3, 3
  %22 = add i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %22, 24
  br i1 %25, label %100, label %26

26:                                               ; preds = %14
  %27 = and i64 %24, 4611686018427387900
  %28 = getelementptr i64, i64* %17, i64 %27
  %29 = insertelement <2 x i64> poison, i64 %1, i32 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x i64> poison, i64 %1, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = add nsw i64 %27, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 28
  br i1 %37, label %85, label %38

38:                                               ; preds = %26
  %39 = and i64 %35, 9223372036854775800
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr i64, i64* %17, i64 %41
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %44, align 8, !tbaa !5, !noalias !69
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !5, !noalias !69
  %47 = or i64 %41, 4
  %48 = getelementptr i64, i64* %17, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %49, align 8, !tbaa !5, !noalias !69
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !5, !noalias !69
  %52 = or i64 %41, 8
  %53 = getelementptr i64, i64* %17, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %54, align 8, !tbaa !5, !noalias !69
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !5, !noalias !69
  %57 = or i64 %41, 12
  %58 = getelementptr i64, i64* %17, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %59, align 8, !tbaa !5, !noalias !69
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !5, !noalias !69
  %62 = or i64 %41, 16
  %63 = getelementptr i64, i64* %17, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %64, align 8, !tbaa !5, !noalias !69
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !5, !noalias !69
  %67 = or i64 %41, 20
  %68 = getelementptr i64, i64* %17, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %69, align 8, !tbaa !5, !noalias !69
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !5, !noalias !69
  %72 = or i64 %41, 24
  %73 = getelementptr i64, i64* %17, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %74, align 8, !tbaa !5, !noalias !69
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !5, !noalias !69
  %77 = or i64 %41, 28
  %78 = getelementptr i64, i64* %17, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %79, align 8, !tbaa !5, !noalias !69
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !5, !noalias !69
  %82 = add nuw i64 %41, 32
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !73

85:                                               ; preds = %40, %26
  %86 = phi i64 [ 0, %26 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr i64, i64* %17, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %92, align 8, !tbaa !5, !noalias !69
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !5, !noalias !69
  %95 = add nuw i64 %89, 4
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !75

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %24, %27
  br i1 %99, label %106, label %100

100:                                              ; preds = %14, %98
  %101 = phi i64* [ %17, %14 ], [ %28, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64* [ %104, %102 ], [ %101, %100 ]
  store i64 %1, i64* %103, align 8, !tbaa !5, !noalias !69
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %105 = icmp eq i64* %104, %19
  br i1 %105, label %106, label %102, !llvm.loop !76

106:                                              ; preds = %102, %98, %11
  %107 = phi i64* [ null, %11 ], [ %19, %98 ], [ %19, %102 ]
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %107, i64** %108, align 8, !tbaa !78, !alias.scope !69
  %109 = icmp ugt i64 %2, 384307168202282325
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %111 unwind label %139

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %106
  %113 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false) #18
  %114 = icmp eq i64 %2, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = mul nuw nsw i64 %2, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #20
          to label %118 unwind label %139

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector"*
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi %"class.std::vector"* [ %119, %118 ], [ null, %112 ]
  %122 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %121, %"class.std::vector"** %122, align 8, !tbaa !36
  %123 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %121, %"class.std::vector"** %123, align 8, !tbaa !62
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %121, i64 %2
  %125 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %124, %"class.std::vector"** %125, align 8, !tbaa !79
  %126 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %121, i64 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector"* %121, null
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #18
  br label %141

132:                                              ; preds = %120
  store %"class.std::vector"* %126, %"class.std::vector"** %123, align 8, !tbaa !62
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !38
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #18
  br label %138

138:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  ret void

139:                                              ; preds = %115, %110
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %127, %130, %139
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %128, %130 ], [ %128, %127 ]
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !38
  %145 = icmp eq i64* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #18
  br label %148

148:                                              ; preds = %141, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  resume { i8*, i32 } %142
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !62
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !38
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !78
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !80

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !78
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !72
  %34 = load i64*, i64** %5, align 8, !tbaa !20
  %35 = load i64*, i64** %4, align 8, !tbaa !20
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !78
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !81

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !38
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IlSaIlEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.13"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !62
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !36
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.13"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #18
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !80

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #20
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !36
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !62
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !79
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !20
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !20
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !36
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #18
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !62
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !82

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector.13"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.13"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !62
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !38
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #18
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !63

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #18
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %57, i64 1
  %82 = icmp eq %"class.std::vector.13"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !64

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #19
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #22
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.13"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.13"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !78
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !38
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !80

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !38
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !78
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !72
  %32 = load i64*, i64** %10, align 8, !tbaa !20
  %33 = load i64*, i64** %8, align 8, !tbaa !20
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #18
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !78
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !83

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !38
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #18
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !63

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #19
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #22
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !65
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !30
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #18
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !66

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !28
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #18
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #18
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #18
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !84
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !85
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !86

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !87
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !88
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #18
  store i64 %8, i64* %7, align 8, !tbaa !87
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
  %31 = load i64, i64* %9, align 8, !tbaa !28
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !20
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !30
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !30
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !20
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !30
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !65
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !65
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !30
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !28
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !20
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !88
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !88
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !80

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !89
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !80

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #20
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !65
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !65
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !20
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !65
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !65
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !20
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !30
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !20
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !30
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !30
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !20
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !90

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #18
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !28
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850154247.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !6, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!10, !13, i64 16}
!16 = !{!10, !13, i64 24}
!17 = !{!10, !6, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !6, i64 8, !25, i64 16, !6, i64 24, !26, i64 32, !13, i64 48}
!25 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !6, i64 8}
!27 = !{!"float", !7, i64 0}
!28 = !{!24, !6, i64 8}
!29 = !{!26, !27, i64 0}
!30 = !{!25, !13, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt4pairIKllE", !6, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = distinct !{!35, !19}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !13, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !55, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !55, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!61 = !{!60, !13, i64 8}
!62 = !{!37, !13, i64 8}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!24, !13, i64 16}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = !{!60, !13, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z11make_vec_ndIlESt6vectorIT_SaIS1_EES1_l: argument 0"}
!71 = distinct !{!71, !"_Z11make_vec_ndIlESt6vectorIT_SaIS1_EES1_l"}
!72 = !{!39, !13, i64 16}
!73 = distinct !{!73, !19, !74}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !19, !77, !74}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = !{!39, !13, i64 8}
!79 = !{!37, !13, i64 16}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = !{!11, !13, i64 24}
!85 = !{!11, !13, i64 16}
!86 = distinct !{!86, !19}
!87 = !{!26, !6, i64 8}
!88 = !{!24, !6, i64 24}
!89 = !{!24, !13, i64 48}
!90 = distinct !{!90, !19}
