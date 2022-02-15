; ModuleID = 'Project_CodeNet_C++1400/p02840/s532882146.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s532882146.cpp"
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
%"class.std::tuple.22" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, std::pair<int, int>>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, std::pair<int, int>>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, std::pair<int, int>>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, std::pair<int, int>>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.std::less.14" }
%"struct.std::less.14" = type { i8 }
%"struct.std::_Rb_tree_node.19" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.20" }
%"struct.__gnu_cxx::__aligned_membuf.20" = type { [32 x i8] }
%"struct.std::pair" = type { i64, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532882146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.22", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::set", align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %6)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %7)
  %17 = load i64, i64* %6, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 0
  %19 = load i64, i64* %7, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %53

22:                                               ; preds = %0
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !11
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !17
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %725

53:                                               ; preds = %0
  br i1 %20, label %54, label %87

54:                                               ; preds = %53
  %55 = load i64, i64* %5, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !9
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !11
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

70:                                               ; preds = %54
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !17
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %725

87:                                               ; preds = %53
  br i1 %18, label %88, label %124

88:                                               ; preds = %87
  %89 = load i64, i64* %5, align 8, !tbaa !5
  %90 = add nsw i64 %89, -1
  %91 = mul nsw i64 %90, %89
  %92 = sdiv i64 %91, 2
  %93 = add nsw i64 %92, 1
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !9
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !11
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %88
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

107:                                              ; preds = %88
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !15
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !17
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !9
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  br label %725

124:                                              ; preds = %87
  %125 = icmp slt i64 %19, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = sub nsw i64 0, %19
  store i64 %127, i64* %7, align 8, !tbaa !5
  %128 = sub nsw i64 0, %17
  store i64 %128, i64* %6, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi i64 [ %128, %126 ], [ %17, %124 ]
  %131 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %131) #16
  %132 = getelementptr inbounds i8, i8* %131, i64 8
  %133 = bitcast i8* %132 to i32*
  store i32 0, i32* %133, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, i8* %131, i64 16
  %135 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %135, align 8, !tbaa !23
  %136 = getelementptr inbounds i8, i8* %131, i64 24
  %137 = bitcast i8* %136 to i8**
  store i8* %132, i8** %137, align 8, !tbaa !24
  %138 = getelementptr inbounds i8, i8* %131, i64 32
  %139 = bitcast i8* %138 to i8**
  store i8* %132, i8** %139, align 8, !tbaa !25
  %140 = getelementptr inbounds i8, i8* %131, i64 40
  %141 = bitcast i8* %140 to i64*
  store i64 0, i64* %141, align 8, !tbaa !26
  %142 = bitcast i64* %9 to i8*
  %143 = bitcast i8* %134 to %"struct.std::_Rb_tree_node.19"**
  %144 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"*
  %145 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %146 = bitcast %"class.std::tuple"* %3 to i8*
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %4, i64 0, i32 0
  %149 = bitcast %"class.std::tuple"* %1 to i8*
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %2, i64 0, i32 0
  %152 = load i64, i64* %5, align 8, !tbaa !5
  %153 = trunc i64 %152 to i32
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %394, label %159

155:                                              ; preds = %374
  %156 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8, !tbaa !24
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %157, %144
  br i1 %158, label %394, label %413

159:                                              ; preds = %129, %379
  %160 = phi i64 [ %381, %379 ], [ %130, %129 ]
  %161 = phi i64 [ %380, %379 ], [ 0, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #16
  %162 = icmp sgt i64 %160, -1
  %163 = mul i64 %160, %161
  %164 = load i64, i64* %7, align 8, !tbaa !5
  br i1 %162, label %171, label %165

165:                                              ; preds = %159
  %166 = xor i64 %163, -1
  %167 = add i64 %164, %166
  %168 = srem i64 %167, %164
  %169 = sub i64 %163, %168
  %170 = add i64 %169, %167
  br label %171

171:                                              ; preds = %159, %165
  %172 = phi i64 [ %170, %165 ], [ %163, %159 ]
  %173 = srem i64 %172, %164
  store i64 %173, i64* %9, align 8, !tbaa !5
  %174 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %143, align 8, !tbaa !23
  %175 = icmp eq %"struct.std::_Rb_tree_node.19"* %174, null
  br i1 %175, label %199, label %176

176:                                              ; preds = %171, %176
  %177 = phi %"struct.std::_Rb_tree_node.19"* [ %189, %176 ], [ %174, %171 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %176 ], [ %144, %171 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %177, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf.20"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = icmp slt i64 %181, %173
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %177, i64 0, i32 0, i32 3
  %184 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %177, i64 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %177, i64 0, i32 0, i32 2
  %186 = select i1 %182, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"* %184
  %187 = select i1 %182, %"struct.std::_Rb_tree_node_base"** %183, %"struct.std::_Rb_tree_node_base"** %185
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to %"struct.std::_Rb_tree_node.19"**
  %189 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %188, align 8, !tbaa !27
  %190 = icmp eq %"struct.std::_Rb_tree_node.19"* %189, null
  br i1 %190, label %191, label %176, !llvm.loop !28

191:                                              ; preds = %176
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %144
  br i1 %192, label %199, label %193

193:                                              ; preds = %191
  %194 = select i1 %182, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"* %184
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %194, i64 1
  %196 = bitcast %"struct.std::_Rb_tree_node_base"* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = icmp slt i64 %173, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %193, %191, %171
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %193 ], [ %144, %191 ], [ %144, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #16
  store i64* %9, i64** %147, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %148) #16
  %201 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4)
          to label %202 unwind label %382

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %148) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #16
  %203 = load i64, i64* %6, align 8, !tbaa !5
  %204 = load i64, i64* %7, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %202, %193
  %206 = phi i64 [ %204, %202 ], [ %164, %193 ]
  %207 = phi i64 [ %203, %202 ], [ %160, %193 ]
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %202 ], [ %186, %193 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1, i32 1
  %210 = mul nsw i64 %207, %161
  %211 = add nsw i64 %161, -1
  %212 = mul nsw i64 %211, %161
  %213 = sdiv i64 %212, 2
  %214 = mul nsw i64 %206, %213
  %215 = add nsw i64 %214, %210
  %216 = shl nuw nsw i64 %161, 32
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, i64 1
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %217 to %"struct.std::pair"**
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !30
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, i64 2
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::pair"**
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !32
  %223 = icmp eq %"struct.std::pair"* %219, %222
  br i1 %223, label %230, label %224

224:                                              ; preds = %205
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  store i64 %215, i64* %225, align 8
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  %227 = bitcast %"struct.std::pair.3"* %226 to i64*
  store i64 %216, i64* %227, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !30
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  store %"struct.std::pair"* %229, %"struct.std::pair"** %218, align 8, !tbaa !30
  br label %273

230:                                              ; preds = %205
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to %"struct.std::pair"**
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !33
  %233 = ptrtoint %"struct.std::pair"* %219 to i64
  %234 = ptrtoint %"struct.std::pair"* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 4
  %237 = icmp eq i64 %235, 9223372036854775792
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %239 unwind label %386

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %230
  %241 = icmp eq i64 %235, 0
  %242 = select i1 %241, i64 1, i64 %236
  %243 = add nsw i64 %242, %236
  %244 = icmp ult i64 %243, %236
  %245 = icmp ugt i64 %243, 576460752303423487
  %246 = or i1 %244, %245
  %247 = select i1 %246, i64 576460752303423487, i64 %243
  %248 = shl nuw nsw i64 %247, 4
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #18
          to label %250 unwind label %384

250:                                              ; preds = %240
  %251 = bitcast i8* %249 to %"struct.std::pair"*
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %236, i32 0
  store i64 %215, i64* %252, align 8
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %236, i32 1
  %254 = bitcast %"struct.std::pair.3"* %253 to i64*
  store i64 %216, i64* %254, align 8
  %255 = icmp eq %"struct.std::pair"* %232, %219
  br i1 %255, label %264, label %256

256:                                              ; preds = %250, %256
  %257 = phi %"struct.std::pair"* [ %262, %256 ], [ %251, %250 ]
  %258 = phi %"struct.std::pair"* [ %261, %256 ], [ %232, %250 ]
  %259 = bitcast %"struct.std::pair"* %257 to i8*
  %260 = bitcast %"struct.std::pair"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %259, i8* noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false) #16, !alias.scope !34
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  %263 = icmp eq %"struct.std::pair"* %261, %219
  br i1 %263, label %264, label %256, !llvm.loop !38

264:                                              ; preds = %256, %250
  %265 = phi %"struct.std::pair"* [ %251, %250 ], [ %262, %256 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  %267 = icmp eq %"struct.std::pair"* %232, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = bitcast %"struct.std::pair"* %232 to i8*
  call void @_ZdlPv(i8* nonnull %269) #16
  br label %270

270:                                              ; preds = %268, %264
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to i8**
  store i8* %249, i8** %271, align 8, !tbaa !33
  store %"struct.std::pair"* %266, %"struct.std::pair"** %218, align 8, !tbaa !30
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %247
  store %"struct.std::pair"* %272, %"struct.std::pair"** %221, align 8, !tbaa !32
  br label %273

273:                                              ; preds = %270, %224
  %274 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %143, align 8, !tbaa !23
  %275 = load i64, i64* %9, align 8
  %276 = icmp eq %"struct.std::_Rb_tree_node.19"* %274, null
  br i1 %276, label %300, label %277

277:                                              ; preds = %273, %277
  %278 = phi %"struct.std::_Rb_tree_node.19"* [ %290, %277 ], [ %274, %273 ]
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %277 ], [ %144, %273 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %278, i64 0, i32 1
  %281 = bitcast %"struct.__gnu_cxx::__aligned_membuf.20"* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = icmp slt i64 %282, %275
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %278, i64 0, i32 0, i32 3
  %285 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %278, i64 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %278, i64 0, i32 0, i32 2
  %287 = select i1 %283, %"struct.std::_Rb_tree_node_base"* %279, %"struct.std::_Rb_tree_node_base"* %285
  %288 = select i1 %283, %"struct.std::_Rb_tree_node_base"** %284, %"struct.std::_Rb_tree_node_base"** %286
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to %"struct.std::_Rb_tree_node.19"**
  %290 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %289, align 8, !tbaa !27
  %291 = icmp eq %"struct.std::_Rb_tree_node.19"* %290, null
  br i1 %291, label %292, label %277, !llvm.loop !28

292:                                              ; preds = %277
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, %144
  br i1 %293, label %300, label %294

294:                                              ; preds = %292
  %295 = select i1 %283, %"struct.std::_Rb_tree_node_base"* %279, %"struct.std::_Rb_tree_node_base"* %285
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1
  %297 = bitcast %"struct.std::_Rb_tree_node_base"* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %275, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %294, %292, %273
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %294 ], [ %144, %292 ], [ %144, %273 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #16
  store i64* %9, i64** %150, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %151) #16
  %302 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %2)
          to label %303 unwind label %382

303:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %151) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #16
  br label %304

304:                                              ; preds = %303, %294
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %302, %303 ], [ %287, %294 ]
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1, i32 1
  %307 = load i64, i64* %6, align 8, !tbaa !5
  %308 = mul nsw i64 %307, %161
  %309 = load i64, i64* %5, align 8, !tbaa !5
  %310 = add nsw i64 %309, -1
  %311 = load i64, i64* %7, align 8, !tbaa !5
  %312 = mul i64 %310, %161
  %313 = sdiv i64 %212, -2
  %314 = add i64 %312, %313
  %315 = mul i64 %314, %311
  %316 = add i64 %315, %308
  %317 = or i64 %216, 1
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %306, i64 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to %"struct.std::pair"**
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8, !tbaa !30
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %306, i64 2
  %322 = bitcast %"struct.std::_Rb_tree_node_base"** %321 to %"struct.std::pair"**
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !32
  %324 = icmp eq %"struct.std::pair"* %320, %323
  br i1 %324, label %331, label %325

325:                                              ; preds = %304
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 0
  store i64 %316, i64* %326, align 8
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 1
  %328 = bitcast %"struct.std::pair.3"* %327 to i64*
  store i64 %317, i64* %328, align 8
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8, !tbaa !30
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  store %"struct.std::pair"* %330, %"struct.std::pair"** %319, align 8, !tbaa !30
  br label %374

331:                                              ; preds = %304
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::pair"**
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !33
  %334 = ptrtoint %"struct.std::pair"* %320 to i64
  %335 = ptrtoint %"struct.std::pair"* %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 4
  %338 = icmp eq i64 %336, 9223372036854775792
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %340 unwind label %390

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %331
  %342 = icmp eq i64 %336, 0
  %343 = select i1 %342, i64 1, i64 %337
  %344 = add nsw i64 %343, %337
  %345 = icmp ult i64 %344, %337
  %346 = icmp ugt i64 %344, 576460752303423487
  %347 = or i1 %345, %346
  %348 = select i1 %347, i64 576460752303423487, i64 %344
  %349 = shl nuw nsw i64 %348, 4
  %350 = invoke noalias nonnull i8* @_Znwm(i64 %349) #18
          to label %351 unwind label %388

351:                                              ; preds = %341
  %352 = bitcast i8* %350 to %"struct.std::pair"*
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 %337, i32 0
  store i64 %316, i64* %353, align 8
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 %337, i32 1
  %355 = bitcast %"struct.std::pair.3"* %354 to i64*
  store i64 %317, i64* %355, align 8
  %356 = icmp eq %"struct.std::pair"* %333, %320
  br i1 %356, label %365, label %357

357:                                              ; preds = %351, %357
  %358 = phi %"struct.std::pair"* [ %363, %357 ], [ %352, %351 ]
  %359 = phi %"struct.std::pair"* [ %362, %357 ], [ %333, %351 ]
  %360 = bitcast %"struct.std::pair"* %358 to i8*
  %361 = bitcast %"struct.std::pair"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %360, i8* noundef nonnull align 8 dereferenceable(16) %361, i64 16, i1 false) #16, !alias.scope !39
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %364 = icmp eq %"struct.std::pair"* %362, %320
  br i1 %364, label %365, label %357, !llvm.loop !38

365:                                              ; preds = %357, %351
  %366 = phi %"struct.std::pair"* [ %352, %351 ], [ %363, %357 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %368 = icmp eq %"struct.std::pair"* %333, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast %"struct.std::pair"* %333 to i8*
  call void @_ZdlPv(i8* nonnull %370) #16
  br label %371

371:                                              ; preds = %369, %365
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to i8**
  store i8* %350, i8** %372, align 8, !tbaa !33
  store %"struct.std::pair"* %367, %"struct.std::pair"** %319, align 8, !tbaa !30
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 %348
  store %"struct.std::pair"* %373, %"struct.std::pair"** %322, align 8, !tbaa !32
  br label %374

374:                                              ; preds = %371, %325
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #16
  %375 = load i64, i64* %5, align 8, !tbaa !5
  %376 = shl i64 %375, 32
  %377 = ashr exact i64 %376, 32
  %378 = icmp slt i64 %161, %377
  br i1 %378, label %379, label %155, !llvm.loop !43

379:                                              ; preds = %374
  %380 = add nuw nsw i64 %161, 1
  %381 = load i64, i64* %6, align 8, !tbaa !5
  br label %159

382:                                              ; preds = %300, %199
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %392

384:                                              ; preds = %240
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %392

386:                                              ; preds = %238
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %392

388:                                              ; preds = %341
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %392

390:                                              ; preds = %339
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %388, %390, %384, %386, %382
  %393 = phi { i8*, i32 } [ %383, %382 ], [ %385, %384 ], [ %387, %386 ], [ %389, %388 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #16
  br label %723

394:                                              ; preds = %479, %129, %155
  %395 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  %396 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %396) #16
  %397 = getelementptr inbounds i8, i8* %396, i64 8
  %398 = bitcast i8* %397 to i32*
  store i32 0, i32* %398, align 8, !tbaa !18
  %399 = getelementptr inbounds i8, i8* %396, i64 16
  %400 = bitcast i8* %399 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %400, align 8, !tbaa !23
  %401 = getelementptr inbounds i8, i8* %396, i64 24
  %402 = bitcast i8* %401 to i8**
  store i8* %397, i8** %402, align 8, !tbaa !24
  %403 = getelementptr inbounds i8, i8* %396, i64 32
  %404 = bitcast i8* %403 to i8**
  store i8* %397, i8** %404, align 8, !tbaa !25
  %405 = getelementptr inbounds i8, i8* %396, i64 40
  %406 = bitcast i8* %405 to i64*
  store i64 0, i64* %406, align 8, !tbaa !26
  %407 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %395, align 8, !tbaa !24
  %408 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %409 = bitcast i8* %399 to %"struct.std::_Rb_tree_node"**
  %410 = bitcast i8* %397 to %"struct.std::_Rb_tree_node_base"*
  %411 = bitcast i8* %401 to %"struct.std::_Rb_tree_node_base"**
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %407, %144
  br i1 %412, label %484, label %487

413:                                              ; preds = %155, %479
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %480, %479 ], [ %157, %155 ]
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1, i32 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"** %415 to %"struct.std::pair"**
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %416, align 8, !tbaa !27
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %415, i64 1
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to %"struct.std::pair"**
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %419, align 8, !tbaa !27
  %421 = icmp eq %"struct.std::pair"* %417, %420
  br i1 %421, label %479, label %422

422:                                              ; preds = %413
  %423 = ptrtoint %"struct.std::pair"* %420 to i64
  %424 = ptrtoint %"struct.std::pair"* %417 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 4
  %427 = call i64 @llvm.ctlz.i64(i64 %426, i1 true) #16, !range !44
  %428 = shl nuw nsw i64 %427, 1
  %429 = xor i64 %428, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %417, %"struct.std::pair"* %420, i64 %429)
          to label %430 unwind label %482

430:                                              ; preds = %422
  %431 = icmp sgt i64 %425, 256
  br i1 %431, label %432, label %478

432:                                              ; preds = %430
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %417, %"struct.std::pair"* nonnull %433)
          to label %434 unwind label %482

434:                                              ; preds = %432
  %435 = icmp eq %"struct.std::pair"* %433, %420
  br i1 %435, label %479, label %436

436:                                              ; preds = %434, %472
  %437 = phi %"struct.std::pair"* [ %476, %472 ], [ %433, %434 ]
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 0, i32 0
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 0, i32 1, i32 0
  %441 = load i32, i32* %440, align 8
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 0, i32 1, i32 1
  %443 = load i32, i32* %442, align 4
  br label %444

444:                                              ; preds = %465, %436
  %445 = phi %"struct.std::pair"* [ %437, %436 ], [ %446, %465 ]
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 -1
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 0
  %448 = load i64, i64* %447, align 8, !tbaa !45
  %449 = icmp slt i64 %439, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %444
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 -1, i32 1, i32 0
  %452 = load i32, i32* %451, align 8, !tbaa !49
  br label %465

453:                                              ; preds = %444
  %454 = icmp slt i64 %448, %439
  br i1 %454, label %472, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 -1, i32 1, i32 0
  %457 = load i32, i32* %456, align 8, !tbaa !50
  %458 = icmp slt i32 %441, %457
  br i1 %458, label %465, label %459

459:                                              ; preds = %455
  %460 = icmp slt i32 %457, %441
  br i1 %460, label %472, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 -1, i32 1, i32 1
  %463 = load i32, i32* %462, align 4, !tbaa !51
  %464 = icmp slt i32 %443, %463
  br i1 %464, label %465, label %472

465:                                              ; preds = %461, %455, %450
  %466 = phi i32 [ %452, %450 ], [ %457, %455 ], [ %457, %461 ]
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 0
  store i64 %448, i64* %467, align 8, !tbaa !45
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 1, i32 0
  store i32 %466, i32* %468, align 8, !tbaa !50
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 -1, i32 1, i32 1
  %470 = load i32, i32* %469, align 4, !tbaa !49
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 1, i32 1
  store i32 %470, i32* %471, align 4, !tbaa !51
  br label %444, !llvm.loop !52

472:                                              ; preds = %461, %459, %453
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 0
  store i64 %439, i64* %473, align 8, !tbaa !45
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 1, i32 0
  store i32 %441, i32* %474, align 8, !tbaa !50
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 1, i32 1
  store i32 %443, i32* %475, align 4, !tbaa !51
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 1
  %477 = icmp eq %"struct.std::pair"* %476, %420
  br i1 %477, label %479, label %436, !llvm.loop !53

478:                                              ; preds = %430
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %417, %"struct.std::pair"* %420)
          to label %479 unwind label %482

479:                                              ; preds = %472, %434, %413, %478
  %480 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %414) #19
  %481 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, %144
  br i1 %481, label %394, label %413

482:                                              ; preds = %478, %432, %422
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %723

484:                                              ; preds = %500, %394
  %485 = phi i64 [ 0, %394 ], [ %504, %500 ]
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %485)
          to label %675 unwind label %719

487:                                              ; preds = %394, %500
  %488 = phi i64 [ %501, %500 ], [ 0, %394 ]
  %489 = phi i64 [ %502, %500 ], [ 0, %394 ]
  %490 = phi i64 [ %504, %500 ], [ 0, %394 ]
  %491 = phi i64 [ %503, %500 ], [ undef, %394 ]
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %500 ], [ %407, %394 ]
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1, i32 1
  %494 = bitcast %"struct.std::_Rb_tree_node_base"** %493 to %"struct.std::pair"**
  %495 = load %"struct.std::pair"*, %"struct.std::pair"** %494, align 8, !tbaa !27
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %493, i64 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to %"struct.std::pair"**
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %497, align 8, !tbaa !27
  %499 = icmp eq %"struct.std::pair"* %495, %498
  br i1 %499, label %500, label %507

500:                                              ; preds = %668, %487
  %501 = phi i64 [ %488, %487 ], [ %669, %668 ]
  %502 = phi i64 [ %489, %487 ], [ %670, %668 ]
  %503 = phi i64 [ %491, %487 ], [ %671, %668 ]
  %504 = phi i64 [ %490, %487 ], [ %672, %668 ]
  %505 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %492) #19
  %506 = icmp eq %"struct.std::_Rb_tree_node_base"* %505, %144
  br i1 %506, label %484, label %487

507:                                              ; preds = %487, %668
  %508 = phi i64 [ %669, %668 ], [ %488, %487 ]
  %509 = phi i64 [ %670, %668 ], [ %489, %487 ]
  %510 = phi i64 [ %672, %668 ], [ %490, %487 ]
  %511 = phi i64 [ %671, %668 ], [ %491, %487 ]
  %512 = phi %"struct.std::pair"* [ %673, %668 ], [ %495, %487 ]
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 0, i32 0
  %514 = load i64, i64* %513, align 8
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 0, i32 1, i32 0
  %516 = load i32, i32* %515, align 8
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 0, i32 1, i32 1
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %516, 0
  br i1 %519, label %520, label %573

520:                                              ; preds = %507
  %521 = icmp eq i64 %508, 0
  %522 = select i1 %521, i64 %514, i64 %511
  %523 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %409, align 8, !tbaa !27
  %524 = icmp eq %"struct.std::_Rb_tree_node"* %523, null
  br i1 %524, label %539, label %525

525:                                              ; preds = %520, %525
  %526 = phi %"struct.std::_Rb_tree_node"* [ %535, %525 ], [ %523, %520 ]
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 1
  %528 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %527 to i32*
  %529 = load i32, i32* %528, align 4, !tbaa !49
  %530 = icmp slt i32 %518, %529
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 0, i32 2
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 0, i32 3
  %533 = select i1 %530, %"struct.std::_Rb_tree_node_base"** %531, %"struct.std::_Rb_tree_node_base"** %532
  %534 = bitcast %"struct.std::_Rb_tree_node_base"** %533 to %"struct.std::_Rb_tree_node"**
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %534, align 8, !tbaa !27
  %536 = icmp eq %"struct.std::_Rb_tree_node"* %535, null
  br i1 %536, label %537, label %525, !llvm.loop !54

537:                                              ; preds = %525
  %538 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 0
  br i1 %530, label %539, label %545

539:                                              ; preds = %537, %520
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %537 ], [ %410, %520 ]
  %541 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %411, align 8, !tbaa !24
  %542 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, %541
  br i1 %542, label %553, label %543

543:                                              ; preds = %539
  %544 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %540) #19
  br label %545

545:                                              ; preds = %543, %537
  %546 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %543 ], [ %538, %537 ]
  %547 = phi %"struct.std::_Rb_tree_node_base"* [ %544, %543 ], [ %538, %537 ]
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %547, i64 1, i32 0
  %549 = load i32, i32* %548, align 4, !tbaa !49
  %550 = icmp sge i32 %549, %518
  %551 = icmp eq %"struct.std::_Rb_tree_node_base"* %546, null
  %552 = select i1 %550, i1 true, i1 %551
  br i1 %552, label %668, label %555

553:                                              ; preds = %539
  %554 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, null
  br i1 %554, label %668, label %555

555:                                              ; preds = %545, %553
  %556 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %553 ], [ %546, %545 ]
  %557 = icmp eq %"struct.std::_Rb_tree_node_base"* %556, %410
  br i1 %557, label %562, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1, i32 0
  %560 = load i32, i32* %559, align 4, !tbaa !49
  %561 = icmp slt i32 %518, %560
  br label %562

562:                                              ; preds = %558, %555
  %563 = phi i1 [ true, %555 ], [ %561, %558 ]
  %564 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %565 unwind label %571

565:                                              ; preds = %562
  %566 = getelementptr inbounds i8, i8* %564, i64 32
  %567 = bitcast i8* %566 to i32*
  store i32 %518, i32* %567, align 4, !tbaa !49
  %568 = bitcast i8* %564 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %563, %"struct.std::_Rb_tree_node_base"* nonnull %568, %"struct.std::_Rb_tree_node_base"* nonnull %556, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %410) #16
  %569 = load i64, i64* %406, align 8, !tbaa !26
  %570 = add i64 %569, 1
  store i64 %570, i64* %406, align 8, !tbaa !26
  br label %668

571:                                              ; preds = %562
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %721

573:                                              ; preds = %507
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %409, align 8, !tbaa !27
  %575 = icmp eq %"struct.std::_Rb_tree_node"* %574, null
  br i1 %575, label %635, label %576

576:                                              ; preds = %573, %629
  %577 = phi %"struct.std::_Rb_tree_node"* [ %633, %629 ], [ %574, %573 ]
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %629 ], [ %410, %573 ]
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 1
  %580 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %579 to i32*
  %581 = load i32, i32* %580, align 4, !tbaa !49
  %582 = icmp slt i32 %581, %518
  br i1 %582, label %583, label %585

583:                                              ; preds = %576
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 3
  br label %629

585:                                              ; preds = %576
  %586 = icmp slt i32 %518, %581
  %587 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 2
  br i1 %586, label %629, label %589

589:                                              ; preds = %585
  %590 = bitcast %"struct.std::_Rb_tree_node_base"** %588 to %"struct.std::_Rb_tree_node"**
  %591 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %590, align 8, !tbaa !55
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 3
  %593 = bitcast %"struct.std::_Rb_tree_node_base"** %592 to %"struct.std::_Rb_tree_node"**
  %594 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %593, align 8, !tbaa !56
  %595 = icmp eq %"struct.std::_Rb_tree_node"* %591, null
  br i1 %595, label %611, label %596

596:                                              ; preds = %589, %596
  %597 = phi %"struct.std::_Rb_tree_node"* [ %609, %596 ], [ %591, %589 ]
  %598 = phi %"struct.std::_Rb_tree_node_base"* [ %606, %596 ], [ %587, %589 ]
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 1
  %600 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %599 to i32*
  %601 = load i32, i32* %600, align 4, !tbaa !49
  %602 = icmp slt i32 %601, %518
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0, i32 3
  %604 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0, i32 2
  %606 = select i1 %602, %"struct.std::_Rb_tree_node_base"* %598, %"struct.std::_Rb_tree_node_base"* %604
  %607 = select i1 %602, %"struct.std::_Rb_tree_node_base"** %603, %"struct.std::_Rb_tree_node_base"** %605
  %608 = bitcast %"struct.std::_Rb_tree_node_base"** %607 to %"struct.std::_Rb_tree_node"**
  %609 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %608, align 8, !tbaa !27
  %610 = icmp eq %"struct.std::_Rb_tree_node"* %609, null
  br i1 %610, label %611, label %596, !llvm.loop !57

611:                                              ; preds = %596, %589
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %587, %589 ], [ %606, %596 ]
  %613 = icmp eq %"struct.std::_Rb_tree_node"* %594, null
  br i1 %613, label %635, label %614

614:                                              ; preds = %611, %614
  %615 = phi %"struct.std::_Rb_tree_node"* [ %627, %614 ], [ %594, %611 ]
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %624, %614 ], [ %578, %611 ]
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 1
  %618 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %617 to i32*
  %619 = load i32, i32* %618, align 4, !tbaa !49
  %620 = icmp slt i32 %518, %619
  %621 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 2
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 3
  %624 = select i1 %620, %"struct.std::_Rb_tree_node_base"* %621, %"struct.std::_Rb_tree_node_base"* %616
  %625 = select i1 %620, %"struct.std::_Rb_tree_node_base"** %622, %"struct.std::_Rb_tree_node_base"** %623
  %626 = bitcast %"struct.std::_Rb_tree_node_base"** %625 to %"struct.std::_Rb_tree_node"**
  %627 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %626, align 8, !tbaa !27
  %628 = icmp eq %"struct.std::_Rb_tree_node"* %627, null
  br i1 %628, label %635, label %614, !llvm.loop !58

629:                                              ; preds = %585, %583
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %578, %583 ], [ %587, %585 ]
  %631 = phi %"struct.std::_Rb_tree_node_base"** [ %584, %583 ], [ %588, %585 ]
  %632 = bitcast %"struct.std::_Rb_tree_node_base"** %631 to %"struct.std::_Rb_tree_node"**
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %632, align 8, !tbaa !27
  %634 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %634, label %635, label %576, !llvm.loop !59

635:                                              ; preds = %629, %614, %611, %573
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %611 ], [ %410, %573 ], [ %612, %614 ], [ %630, %629 ]
  %637 = phi %"struct.std::_Rb_tree_node_base"* [ %578, %611 ], [ %410, %573 ], [ %624, %614 ], [ %630, %629 ]
  %638 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %411, align 8, !tbaa !24
  %639 = icmp eq %"struct.std::_Rb_tree_node_base"* %638, %636
  %640 = icmp eq %"struct.std::_Rb_tree_node_base"* %637, %410
  %641 = select i1 %639, i1 %640, i1 false
  br i1 %641, label %642, label %647

642:                                              ; preds = %635
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %408, %"struct.std::_Rb_tree_node"* %574)
          to label %646 unwind label %643

643:                                              ; preds = %642
  %644 = landingpad { i8*, i32 }
          catch i8* null
  %645 = extractvalue { i8*, i32 } %644, 0
  call void @__clang_call_terminate(i8* %645) #20
  unreachable

646:                                              ; preds = %642
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %400, align 8, !tbaa !23
  store i8* %397, i8** %402, align 8, !tbaa !24
  store i8* %397, i8** %404, align 8, !tbaa !25
  store i64 0, i64* %406, align 8, !tbaa !26
  br label %661

647:                                              ; preds = %635
  %648 = icmp eq %"struct.std::_Rb_tree_node_base"* %636, %637
  br i1 %648, label %657, label %649

649:                                              ; preds = %647, %649
  %650 = phi %"struct.std::_Rb_tree_node_base"* [ %651, %649 ], [ %636, %647 ]
  %651 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %650) #19
  %652 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %650, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %410) #16
  %653 = bitcast %"struct.std::_Rb_tree_node_base"* %652 to i8*
  call void @_ZdlPv(i8* %653) #16
  %654 = load i64, i64* %406, align 8, !tbaa !26
  %655 = add i64 %654, -1
  store i64 %655, i64* %406, align 8, !tbaa !26
  %656 = icmp eq %"struct.std::_Rb_tree_node_base"* %651, %637
  br i1 %656, label %657, label %649, !llvm.loop !60

657:                                              ; preds = %649, %647
  %658 = phi i64 [ %508, %647 ], [ %655, %649 ]
  %659 = phi i64 [ %509, %647 ], [ %655, %649 ]
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %661, label %668

661:                                              ; preds = %646, %657
  %662 = phi i64 [ 0, %646 ], [ %658, %657 ]
  %663 = sub nsw i64 %514, %511
  %664 = load i64, i64* %7, align 8, !tbaa !5
  %665 = sdiv i64 %663, %664
  %666 = add i64 %510, 1
  %667 = add i64 %666, %665
  br label %668

668:                                              ; preds = %565, %553, %545, %661, %657
  %669 = phi i64 [ %658, %657 ], [ %662, %661 ], [ %508, %545 ], [ %508, %553 ], [ %570, %565 ]
  %670 = phi i64 [ %659, %657 ], [ 0, %661 ], [ %508, %545 ], [ %508, %553 ], [ %570, %565 ]
  %671 = phi i64 [ %511, %657 ], [ %511, %661 ], [ %522, %545 ], [ %522, %553 ], [ %522, %565 ]
  %672 = phi i64 [ %510, %657 ], [ %667, %661 ], [ %510, %545 ], [ %510, %553 ], [ %510, %565 ]
  %673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 1
  %674 = icmp eq %"struct.std::pair"* %673, %498
  br i1 %674, label %500, label %507

675:                                              ; preds = %484
  %676 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %677 = load i8*, i8** %676, align 8, !tbaa !9
  %678 = getelementptr i8, i8* %677, i64 -24
  %679 = bitcast i8* %678 to i64*
  %680 = load i64, i64* %679, align 8
  %681 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %682 = add nsw i64 %680, 240
  %683 = getelementptr inbounds i8, i8* %681, i64 %682
  %684 = bitcast i8* %683 to %"class.std::ctype"**
  %685 = load %"class.std::ctype"*, %"class.std::ctype"** %684, align 8, !tbaa !11
  %686 = icmp eq %"class.std::ctype"* %685, null
  br i1 %686, label %687, label %689

687:                                              ; preds = %675
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %688 unwind label %719

688:                                              ; preds = %687
  unreachable

689:                                              ; preds = %675
  %690 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %685, i64 0, i32 8
  %691 = load i8, i8* %690, align 8, !tbaa !15
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %696, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %685, i64 0, i32 9, i64 10
  %695 = load i8, i8* %694, align 1, !tbaa !17
  br label %703

696:                                              ; preds = %689
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %685)
          to label %697 unwind label %719

697:                                              ; preds = %696
  %698 = bitcast %"class.std::ctype"* %685 to i8 (%"class.std::ctype"*, i8)***
  %699 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %698, align 8, !tbaa !9
  %700 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %699, i64 6
  %701 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %700, align 8
  %702 = invoke signext i8 %701(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %685, i8 signext 10)
          to label %703 unwind label %719

703:                                              ; preds = %697, %693
  %704 = phi i8 [ %695, %693 ], [ %702, %697 ]
  %705 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %704)
          to label %706 unwind label %719

706:                                              ; preds = %703
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705)
          to label %708 unwind label %719

708:                                              ; preds = %706
  %709 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %409, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %408, %"struct.std::_Rb_tree_node"* %709)
          to label %713 unwind label %710

710:                                              ; preds = %708
  %711 = landingpad { i8*, i32 }
          catch i8* null
  %712 = extractvalue { i8*, i32 } %711, 0
  call void @__clang_call_terminate(i8* %712) #20
  unreachable

713:                                              ; preds = %708
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %396) #16
  %714 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %143, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145, %"struct.std::_Rb_tree_node.19"* %714)
          to label %718 unwind label %715

715:                                              ; preds = %713
  %716 = landingpad { i8*, i32 }
          catch i8* null
  %717 = extractvalue { i8*, i32 } %716, 0
  call void @__clang_call_terminate(i8* %717) #20
  unreachable

718:                                              ; preds = %713
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %131) #16
  br label %725

719:                                              ; preds = %706, %703, %697, %696, %687, %484
  %720 = landingpad { i8*, i32 }
          cleanup
  br label %721

721:                                              ; preds = %719, %571
  %722 = phi { i8*, i32 } [ %572, %571 ], [ %720, %719 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %408) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %396) #16
  br label %723

723:                                              ; preds = %721, %482, %392
  %724 = phi { i8*, i32 } [ %393, %392 ], [ %483, %482 ], [ %722, %721 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %145) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %131) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  resume { i8*, i32 } %724

725:                                              ; preds = %718, %120, %83, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.19"**
  %5 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.19"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node.19"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.19"**
  %8 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.19"**
  %11 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %10, align 8, !tbaa !55
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #16
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node.19"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  %20 = icmp eq %"struct.std::_Rb_tree_node.19"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !62

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !33
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #16
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node.19"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #16
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !63
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !65
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %28 = load i64, i64* %10, align 8, !tbaa !5
  %29 = load i64, i64* %27, align 8, !tbaa !5
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
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !26
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.19"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* nonnull %43) #16
  invoke void @__cxa_rethrow() #17
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !33
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIxESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.19"**
  %28 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node.19"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.19"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.20"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.19"**
  %40 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %39, align 8, !tbaa !27
  %41 = icmp eq %"struct.std::_Rb_tree_node.19"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !68

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !24
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
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !27
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.19"**
  %81 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %80, align 8, !tbaa !56
  %82 = icmp eq %"struct.std::_Rb_tree_node.19"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.19"**
  %88 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node.19"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.19"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.20"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.19"**
  %100 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %99, align 8, !tbaa !27
  %101 = icmp eq %"struct.std::_Rb_tree_node.19"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !68

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %91, i64 0, i32 0
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
  %114 = load i64, i64* %113, align 8, !tbaa !5
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !27
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.19"**
  %134 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %133, align 8, !tbaa !56
  %135 = icmp eq %"struct.std::_Rb_tree_node.19"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.19"**
  %141 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %140, align 8, !tbaa !27
  %142 = icmp eq %"struct.std::_Rb_tree_node.19"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.19"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.20"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.19"**
  %153 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %152, align 8, !tbaa !27
  %154 = icmp eq %"struct.std::_Rb_tree_node.19"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !68

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !24
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
  %170 = load i64, i64* %169, align 8, !tbaa !5
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %119

12:                                               ; preds = %3, %114
  %13 = phi i64 [ %117, %114 ], [ %10, %3 ]
  %14 = phi i64 [ %115, %114 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %58, %114 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %29, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = bitcast %"struct.std::pair.3"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %27)
  %28 = icmp eq i64 %22, 0
  %29 = add nsw i64 %22, -1
  br i1 %28, label %30, label %21, !llvm.loop !69

30:                                               ; preds = %21
  %31 = icmp sgt i64 %13, 16
  br i1 %31, label %32, label %119

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %15, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = bitcast %"struct.std::pair.3"* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %40, i64* %35, align 8, !tbaa !45
  %41 = load i32, i32* %7, align 8, !tbaa !49
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !50
  %43 = load i32, i32* %8, align 4, !tbaa !49
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1, i32 1
  store i32 %43, i32* %44, align 4, !tbaa !51
  %45 = ptrtoint %"struct.std::pair"* %34 to i64
  %46 = sub i64 %45, %4
  %47 = ashr exact i64 %46, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %47, i64 %36, i64 %39)
  %48 = icmp sgt i64 %46, 16
  br i1 %48, label %32, label %119, !llvm.loop !70

49:                                               ; preds = %12
  %50 = lshr i64 %13, 5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %51, %"struct.std::pair"* nonnull %52)
  br label %53

53:                                               ; preds = %103, %49
  %54 = phi %"struct.std::pair"* [ %5, %49 ], [ %113, %103 ]
  %55 = phi %"struct.std::pair"* [ %15, %49 ], [ %82, %103 ]
  %56 = load i64, i64* %6, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %76, %53
  %58 = phi %"struct.std::pair"* [ %54, %53 ], [ %77, %76 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !45
  %61 = icmp slt i64 %60, %56
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = icmp slt i64 %56, %60
  br i1 %63, label %78, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !50
  %67 = load i32, i32* %7, align 8, !tbaa !50
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = icmp slt i32 %67, %66
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !51
  %74 = load i32, i32* %8, align 4, !tbaa !51
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %64, %57
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  br label %57, !llvm.loop !71

78:                                               ; preds = %71, %69, %62
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  br label %80

80:                                               ; preds = %100, %78
  %81 = phi %"struct.std::pair"* [ %55, %78 ], [ %82, %100 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !45
  %85 = icmp slt i64 %56, %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  %87 = icmp slt i64 %84, %56
  br i1 %87, label %101, label %88

88:                                               ; preds = %86
  %89 = load i32, i32* %7, align 8, !tbaa !50
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !50
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = icmp slt i32 %91, %89
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = load i32, i32* %8, align 4, !tbaa !51
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !51
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %88, %80
  br label %80, !llvm.loop !72

101:                                              ; preds = %95, %93, %86
  %102 = icmp ult %"struct.std::pair"* %58, %82
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i64 %84, i64* %79, align 8, !tbaa !5
  store i64 %60, i64* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1, i32 0
  %107 = load i32, i32* %105, align 8, !tbaa !49
  %108 = load i32, i32* %106, align 8, !tbaa !49
  store i32 %108, i32* %105, align 8, !tbaa !49
  store i32 %107, i32* %106, align 8, !tbaa !49
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1, i32 1
  %111 = load i32, i32* %109, align 4, !tbaa !49
  %112 = load i32, i32* %110, align 4, !tbaa !49
  store i32 %112, i32* %109, align 4, !tbaa !49
  store i32 %111, i32* %110, align 4, !tbaa !49
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  br label %53, !llvm.loop !73

114:                                              ; preds = %101
  %115 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %58, %"struct.std::pair"* %15, i64 %115)
  %116 = ptrtoint %"struct.std::pair"* %58 to i64
  %117 = sub i64 %116, %4
  %118 = icmp sgt i64 %117, 256
  br i1 %118, label %12, label %119, !llvm.loop !74

119:                                              ; preds = %114, %32, %3, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !45
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !50
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !50
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !51
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !51
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !45
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !49
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !50
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !49
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !51
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !75

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !45
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !49
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !50
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !49
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !51
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !45
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !49
  br label %95

83:                                               ; preds = %73
  %84 = icmp sgt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !50
  %88 = icmp slt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !51
  %94 = icmp slt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !45
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !50
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !49
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !51
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !76

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !45
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !50
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !45
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !50
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !51
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !51
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !45
  %29 = icmp slt i64 %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !49
  br label %49

33:                                               ; preds = %26
  %34 = icmp slt i64 %28, %8
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !50
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !51
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !51
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i32 [ %32, %30 ], [ %37, %35 ], [ %37, %43 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !5
  store i64 %8, i64* %51, align 8, !tbaa !5
  store i64 %52, i64* %7, align 8, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %55 = load i32, i32* %53, align 8, !tbaa !49
  store i32 %50, i32* %53, align 8, !tbaa !49
  store i32 %55, i32* %54, align 8, !tbaa !49
  br label %154

56:                                               ; preds = %41, %33, %43
  %57 = icmp slt i64 %6, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !49
  br label %77

61:                                               ; preds = %56
  %62 = icmp slt i64 %28, %6
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !49
  br i1 %62, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !50
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp slt i32 %67, %64
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !51
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !51
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %58, %65, %71
  %78 = phi i32 [ %60, %58 ], [ %67, %65 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !5
  store i64 %28, i64* %79, align 8, !tbaa !5
  store i64 %80, i64* %27, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %83 = load i32, i32* %81, align 8, !tbaa !49
  store i32 %78, i32* %81, align 8, !tbaa !49
  store i32 %83, i32* %82, align 8, !tbaa !49
  br label %154

84:                                               ; preds = %61, %69, %71
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !5
  store i64 %6, i64* %85, align 8, !tbaa !5
  store i64 %86, i64* %5, align 8, !tbaa !5
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %89 = load i32, i32* %87, align 8, !tbaa !49
  store i32 %64, i32* %87, align 8, !tbaa !49
  store i32 %89, i32* %88, align 8, !tbaa !49
  br label %154

90:                                               ; preds = %18, %10, %20
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !45
  %93 = icmp slt i64 %6, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !49
  br label %113

97:                                               ; preds = %90
  %98 = icmp slt i64 %92, %6
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !50
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !50
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp slt i32 %103, %101
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !51
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !51
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %94, %99, %107
  %114 = phi i32 [ %96, %94 ], [ %101, %99 ], [ %101, %107 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  store i64 %6, i64* %115, align 8, !tbaa !5
  store i64 %116, i64* %5, align 8, !tbaa !5
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %119 = load i32, i32* %117, align 8, !tbaa !49
  store i32 %114, i32* %117, align 8, !tbaa !49
  store i32 %119, i32* %118, align 8, !tbaa !49
  br label %154

120:                                              ; preds = %105, %97, %107
  %121 = icmp slt i64 %8, %92
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !49
  br label %141

125:                                              ; preds = %120
  %126 = icmp slt i64 %92, %8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !49
  br i1 %126, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %131 = load i32, i32* %130, align 8, !tbaa !50
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = icmp slt i32 %131, %128
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !51
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !51
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %122, %129, %135
  %142 = phi i32 [ %124, %122 ], [ %131, %129 ], [ %131, %135 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !5
  store i64 %92, i64* %143, align 8, !tbaa !5
  store i64 %144, i64* %91, align 8, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %147 = load i32, i32* %145, align 8, !tbaa !49
  store i32 %142, i32* %145, align 8, !tbaa !49
  store i32 %147, i32* %146, align 8, !tbaa !49
  br label %154

148:                                              ; preds = %125, %133, %135
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !5
  store i64 %8, i64* %149, align 8, !tbaa !5
  store i64 %150, i64* %7, align 8, !tbaa !5
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %153 = load i32, i32* %151, align 8, !tbaa !49
  store i32 %128, i32* %151, align 8, !tbaa !49
  store i32 %153, i32* %152, align 8, !tbaa !49
  br label %154

154:                                              ; preds = %113, %148, %141, %49, %84, %77
  %155 = phi %"struct.std::pair"* [ %1, %113 ], [ %2, %148 ], [ %3, %141 ], [ %2, %49 ], [ %1, %84 ], [ %3, %77 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1, i32 1
  %158 = load i32, i32* %156, align 4, !tbaa !49
  %159 = load i32, i32* %157, align 4, !tbaa !49
  store i32 %159, i32* %156, align 4, !tbaa !49
  store i32 %158, i32* %157, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"struct.std::pair"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = load i64, i64* %5, align 8, !tbaa !45
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i32, i32* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i64 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %24 = load i32, i32* %23, align 8
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 8, !tbaa !50
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !51
  %33 = load i32, i32* %7, align 4, !tbaa !51
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = ptrtoint %"struct.std::pair"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %44 = lshr exact i64 %40, 4
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"struct.std::pair"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"struct.std::pair"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !45
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !49
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 0
  store i32 %55, i32* %56, align 8, !tbaa !50
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !49
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 1
  store i32 %58, i32* %59, align 4, !tbaa !51
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !77

62:                                               ; preds = %45, %35
  store i64 %15, i64* %5, align 8, !tbaa !45
  store i32 %36, i32* %6, align 8, !tbaa !50
  store i32 %38, i32* %7, align 4, !tbaa !51
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"struct.std::pair"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !45
  %71 = icmp slt i64 %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !49
  br label %87

75:                                               ; preds = %66
  %76 = icmp slt i64 %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !50
  %80 = icmp slt i32 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !51
  %86 = icmp slt i32 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i32 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i64 %70, i64* %89, align 8, !tbaa !45
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i32 %88, i32* %90, align 8, !tbaa !50
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !49
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !51
  br label %66, !llvm.loop !52

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i64 %15, i64* %95, align 8, !tbaa !45
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i32 %24, i32* %96, align 8, !tbaa !50
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i32 %65, i32* %97, align 4, !tbaa !51
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !78

101:                                              ; preds = %98, %4, %2
  ret void
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s532882146.cpp() #10 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!19, !13, i64 8}
!24 = !{!19, !13, i64 16}
!25 = !{!19, !13, i64 24}
!26 = !{!19, !22, i64 32}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !13, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!32 = !{!31, !13, i64 16}
!33 = !{!31, !13, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !29}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !29}
!44 = !{i64 0, i64 65}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSSt4pairIxS_IiiEE", !6, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt4pairIiiE", !48, i64 0, !48, i64 4}
!48 = !{!"int", !7, i64 0}
!49 = !{!48, !48, i64 0}
!50 = !{!47, !48, i64 0}
!51 = !{!47, !48, i64 4}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = !{!20, !13, i64 16}
!56 = !{!20, !13, i64 24}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxS_IiiEESaIS3_EEE", !6, i64 0, !67, i64 8}
!67 = !{!"_ZTSSt6vectorISt4pairIxS0_IiiEESaIS2_EE"}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
