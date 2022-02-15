; ModuleID = 'Project_CodeNet_C++1400/p02840/s261090919.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s261090919.cpp"
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
%"class.std::tuple.15" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.11" = type <{ i64, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261090919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.15", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, i64* %5, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %0
  %17 = load i64, i64* %4, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !11
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !17
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %40, %37
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  %50 = load i64, i64* %4, align 8, !tbaa !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %530, label %52

52:                                               ; preds = %16, %46
  %53 = load i64, i64* %3, align 8, !tbaa !5
  %54 = add nsw i64 %53, 1
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !9
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !11
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

68:                                               ; preds = %52
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !15
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !17
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !9
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  br label %530

85:                                               ; preds = %0
  %86 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %86) #17
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = bitcast i8* %87 to i32*
  store i32 0, i32* %88, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %90, align 8, !tbaa !23
  %91 = getelementptr inbounds i8, i8* %86, i64 24
  %92 = bitcast i8* %91 to i8**
  store i8* %87, i8** %92, align 8, !tbaa !24
  %93 = getelementptr inbounds i8, i8* %86, i64 32
  %94 = bitcast i8* %93 to i8**
  store i8* %87, i8** %94, align 8, !tbaa !25
  %95 = getelementptr inbounds i8, i8* %86, i64 40
  %96 = bitcast i8* %95 to i64*
  store i64 0, i64* %96, align 8, !tbaa !26
  %97 = bitcast i64* %7 to i8*
  %98 = bitcast i8* %89 to %"struct.std::_Rb_tree_node"**
  %99 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"*
  %100 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %101 = bitcast %"class.std::tuple"* %1 to i8*
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %2, i64 0, i32 0
  %104 = load i64, i64* %3, align 8, !tbaa !5
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %232, label %110

106:                                              ; preds = %217
  %107 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"**
  %108 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, align 8, !tbaa !24
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %108, %99
  br i1 %109, label %232, label %235

110:                                              ; preds = %85, %220
  %111 = phi %"struct.std::_Rb_tree_node"* [ %223, %220 ], [ null, %85 ]
  %112 = phi i64 [ %222, %220 ], [ %14, %85 ]
  %113 = phi i64 [ %218, %220 ], [ %104, %85 ]
  %114 = phi i64 [ %221, %220 ], [ 0, %85 ]
  %115 = load i64, i64* %4, align 8, !tbaa !5
  %116 = mul nsw i64 %115, %114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #17
  %117 = srem i64 %116, %112
  %118 = add nsw i64 %117, %112
  %119 = srem i64 %118, %112
  store i64 %119, i64* %7, align 8, !tbaa !5
  %120 = add nsw i64 %114, -1
  %121 = mul nsw i64 %120, %114
  %122 = sdiv i64 %121, 2
  %123 = xor i64 %114, -1
  %124 = shl i64 %113, 1
  %125 = add i64 %124, %123
  %126 = mul nsw i64 %125, %114
  %127 = sdiv i64 %126, 2
  %128 = sub nsw i64 %116, %119
  %129 = sdiv i64 %128, %112
  %130 = add nsw i64 %129, %122
  %131 = add i64 %129, %127
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %132, label %156, label %133

133:                                              ; preds = %110, %133
  %134 = phi %"struct.std::_Rb_tree_node"* [ %146, %133 ], [ %111, %110 ]
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %133 ], [ %99, %110 ]
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 1
  %137 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = icmp slt i64 %138, %119
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0, i32 3
  %141 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0, i32 2
  %143 = select i1 %139, %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"* %141
  %144 = select i1 %139, %"struct.std::_Rb_tree_node_base"** %140, %"struct.std::_Rb_tree_node_base"** %142
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to %"struct.std::_Rb_tree_node"**
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %145, align 8, !tbaa !27
  %147 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %147, label %148, label %133, !llvm.loop !28

148:                                              ; preds = %133
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, %99
  br i1 %149, label %156, label %150

150:                                              ; preds = %148
  %151 = select i1 %139, %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"* %141
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"* %152 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %119, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150, %148, %110
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %150 ], [ %99, %148 ], [ %99, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #17
  store i64* %7, i64** %102, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %103) #17
  %158 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %2)
          to label %159 unwind label %224

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #17
  br label %160

160:                                              ; preds = %159, %150
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %159 ], [ %143, %150 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 1
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %162, i64 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"** %163 to %"struct.std::pair"**
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !30
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %162, i64 2
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::pair"**
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !32
  %169 = icmp eq %"struct.std::pair"* %165, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  store i64 %130, i64* %171, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  store i64 %131, i64* %172, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !30
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %164, align 8, !tbaa !30
  br label %217

175:                                              ; preds = %160
  %176 = bitcast %"struct.std::_Rb_tree_node_base"** %162 to %"struct.std::pair"**
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !33
  %178 = ptrtoint %"struct.std::pair"* %165 to i64
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  %182 = icmp eq i64 %180, 9223372036854775792
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %184 unwind label %228

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 576460752303423487
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 576460752303423487, i64 %188
  %193 = shl nuw nsw i64 %192, 4
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #19
          to label %195 unwind label %226

195:                                              ; preds = %185
  %196 = bitcast i8* %194 to %"struct.std::pair"*
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %181, i32 0
  store i64 %130, i64* %197, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %181, i32 1
  store i64 %131, i64* %198, align 8
  %199 = icmp eq %"struct.std::pair"* %177, %165
  br i1 %199, label %208, label %200

200:                                              ; preds = %195, %200
  %201 = phi %"struct.std::pair"* [ %206, %200 ], [ %196, %195 ]
  %202 = phi %"struct.std::pair"* [ %205, %200 ], [ %177, %195 ]
  %203 = bitcast %"struct.std::pair"* %201 to i8*
  %204 = bitcast %"struct.std::pair"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false) #17, !alias.scope !34
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %207 = icmp eq %"struct.std::pair"* %205, %165
  br i1 %207, label %208, label %200, !llvm.loop !38

208:                                              ; preds = %200, %195
  %209 = phi %"struct.std::pair"* [ %196, %195 ], [ %206, %200 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %211 = icmp eq %"struct.std::pair"* %177, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast %"struct.std::pair"* %177 to i8*
  call void @_ZdlPv(i8* nonnull %213) #17
  br label %214

214:                                              ; preds = %212, %208
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %162 to i8**
  store i8* %194, i8** %215, align 8, !tbaa !33
  store %"struct.std::pair"* %210, %"struct.std::pair"** %164, align 8, !tbaa !30
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %192
  store %"struct.std::pair"* %216, %"struct.std::pair"** %167, align 8, !tbaa !32
  br label %217

217:                                              ; preds = %214, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #17
  %218 = load i64, i64* %3, align 8, !tbaa !5
  %219 = icmp slt i64 %114, %218
  br i1 %219, label %220, label %106, !llvm.loop !39

220:                                              ; preds = %217
  %221 = add nuw nsw i64 %114, 1
  %222 = load i64, i64* %5, align 8, !tbaa !5
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !23
  br label %110

224:                                              ; preds = %156
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %230

226:                                              ; preds = %185
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %183
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %226, %228, %224
  %231 = phi { i8*, i32 } [ %225, %224 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #17
  br label %528

232:                                              ; preds = %455, %85, %106
  %233 = phi i64 [ 0, %106 ], [ 0, %85 ], [ %451, %455 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
          to label %487 unwind label %526

235:                                              ; preds = %106, %455
  %236 = phi i64 [ %451, %455 ], [ 0, %106 ]
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %455 ], [ %108, %106 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1, i32 2
  %239 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to %"struct.std::pair"**
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !30
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1, i32 1
  %242 = bitcast %"struct.std::_Rb_tree_node_base"** %241 to %"struct.std::pair"**
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !33
  %244 = ptrtoint %"struct.std::pair"* %240 to i64
  %245 = ptrtoint %"struct.std::pair"* %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %235
  %249 = ashr exact i64 %246, 4
  %250 = icmp ugt i64 %249, 576460752303423487
  br i1 %250, label %251, label %253, !prof !40

251:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %252 unwind label %294

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %248
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %246) #19
          to label %255 unwind label %292

255:                                              ; preds = %253
  %256 = bitcast i8* %254 to %"struct.std::pair"*
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !27
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !27
  br label %259

259:                                              ; preds = %255, %235
  %260 = phi %"struct.std::pair"* [ %258, %255 ], [ %240, %235 ]
  %261 = phi %"struct.std::pair"* [ %257, %255 ], [ %243, %235 ]
  %262 = phi %"struct.std::pair"* [ %256, %255 ], [ null, %235 ]
  %263 = icmp eq %"struct.std::pair"* %261, %260
  br i1 %263, label %272, label %264

264:                                              ; preds = %259, %264
  %265 = phi %"struct.std::pair"* [ %270, %264 ], [ %262, %259 ]
  %266 = phi %"struct.std::pair"* [ %269, %264 ], [ %261, %259 ]
  %267 = bitcast %"struct.std::pair"* %265 to i8*
  %268 = bitcast %"struct.std::pair"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %267, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false) #17
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  %271 = icmp eq %"struct.std::pair"* %269, %260
  br i1 %271, label %272, label %264, !llvm.loop !41

272:                                              ; preds = %264, %259
  %273 = phi %"struct.std::pair"* [ %262, %259 ], [ %270, %264 ]
  %274 = ptrtoint %"struct.std::pair"* %273 to i64
  %275 = ptrtoint %"struct.std::pair"* %262 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %450, label %278

278:                                              ; preds = %272
  %279 = ashr exact i64 %276, 4
  %280 = call i64 @llvm.umax.i64(i64 %279, i64 1)
  br label %296

281:                                              ; preds = %431
  %282 = icmp eq %"struct.std::pair.11"* %434, %433
  br i1 %282, label %445, label %283

283:                                              ; preds = %281
  %284 = ptrtoint %"struct.std::pair.11"* %433 to i64
  %285 = ptrtoint %"struct.std::pair.11"* %434 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 4
  %288 = call i64 @llvm.ctlz.i64(i64 %287, i1 true) #17, !range !42
  %289 = shl nuw nsw i64 %288, 1
  %290 = xor i64 %289, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.11"* %434, %"struct.std::pair.11"* nonnull %433, i64 %290)
          to label %291 unwind label %458

291:                                              ; preds = %283
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.11"* %434, %"struct.std::pair.11"* nonnull %433)
          to label %460 unwind label %458

292:                                              ; preds = %253
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %528

294:                                              ; preds = %251
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %528

296:                                              ; preds = %278, %431
  %297 = phi i64 [ 0, %278 ], [ %435, %431 ]
  %298 = phi %"struct.std::pair.11"* [ null, %278 ], [ %434, %431 ]
  %299 = phi %"struct.std::pair.11"* [ null, %278 ], [ %433, %431 ]
  %300 = phi %"struct.std::pair.11"* [ null, %278 ], [ %432, %431 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %297, i32 0
  %302 = load i64, i64* %301, align 8, !tbaa !43
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %297, i32 1
  %304 = load i64, i64* %303, align 8, !tbaa !45
  %305 = icmp eq %"struct.std::pair.11"* %299, %300
  br i1 %305, label %309, label %306

306:                                              ; preds = %296
  %307 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %299, i64 0, i32 0
  store i64 %302, i64* %307, align 8
  %308 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %299, i64 0, i32 1
  store i32 1, i32* %308, align 8
  br label %347

309:                                              ; preds = %296
  %310 = ptrtoint %"struct.std::pair.11"* %299 to i64
  %311 = ptrtoint %"struct.std::pair.11"* %298 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 4
  %314 = icmp eq i64 %312, 9223372036854775792
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %316 unwind label %439

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %309
  %318 = icmp eq i64 %312, 0
  %319 = select i1 %318, i64 1, i64 %313
  %320 = add nsw i64 %319, %313
  %321 = icmp ult i64 %320, %313
  %322 = icmp ugt i64 %320, 576460752303423487
  %323 = or i1 %321, %322
  %324 = select i1 %323, i64 576460752303423487, i64 %320
  %325 = shl nuw nsw i64 %324, 4
  %326 = invoke noalias nonnull i8* @_Znwm(i64 %325) #19
          to label %327 unwind label %437

327:                                              ; preds = %317
  %328 = bitcast i8* %326 to %"struct.std::pair.11"*
  %329 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %328, i64 %313, i32 0
  store i64 %302, i64* %329, align 8
  %330 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %328, i64 %313, i32 1
  store i32 1, i32* %330, align 8
  %331 = icmp eq %"struct.std::pair.11"* %298, %299
  br i1 %331, label %340, label %332

332:                                              ; preds = %327, %332
  %333 = phi %"struct.std::pair.11"* [ %338, %332 ], [ %328, %327 ]
  %334 = phi %"struct.std::pair.11"* [ %337, %332 ], [ %298, %327 ]
  %335 = bitcast %"struct.std::pair.11"* %333 to i8*
  %336 = bitcast %"struct.std::pair.11"* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %335, i8* noundef nonnull align 8 dereferenceable(16) %336, i64 16, i1 false) #17, !alias.scope !46
  %337 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %334, i64 1
  %338 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %333, i64 1
  %339 = icmp eq %"struct.std::pair.11"* %337, %299
  br i1 %339, label %340, label %332, !llvm.loop !50

340:                                              ; preds = %332, %327
  %341 = phi %"struct.std::pair.11"* [ %328, %327 ], [ %338, %332 ]
  %342 = icmp eq %"struct.std::pair.11"* %298, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast %"struct.std::pair.11"* %298 to i8*
  call void @_ZdlPv(i8* nonnull %344) #17
  br label %345

345:                                              ; preds = %343, %340
  %346 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %328, i64 %324
  br label %347

347:                                              ; preds = %345, %306
  %348 = phi %"struct.std::pair.11"* [ %346, %345 ], [ %300, %306 ]
  %349 = phi %"struct.std::pair.11"* [ %341, %345 ], [ %299, %306 ]
  %350 = phi %"struct.std::pair.11"* [ %328, %345 ], [ %298, %306 ]
  %351 = ptrtoint %"struct.std::pair.11"* %349 to i64
  %352 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %349, i64 1
  %353 = add nsw i64 %304, 1
  %354 = icmp eq %"struct.std::pair.11"* %352, %348
  br i1 %354, label %359, label %355

355:                                              ; preds = %347
  %356 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %352, i64 0, i32 0
  store i64 %353, i64* %356, align 8
  %357 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %349, i64 1, i32 1
  store i32 -1, i32* %357, align 8
  %358 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %349, i64 2
  br label %431

359:                                              ; preds = %347
  %360 = ptrtoint %"struct.std::pair.11"* %348 to i64
  %361 = ptrtoint %"struct.std::pair.11"* %350 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 4
  %364 = icmp eq i64 %362, 9223372036854775792
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %366 unwind label %443

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %359
  %368 = icmp eq i64 %362, 0
  %369 = select i1 %368, i64 1, i64 %363
  %370 = add nsw i64 %369, %363
  %371 = icmp ult i64 %370, %363
  %372 = icmp ugt i64 %370, 576460752303423487
  %373 = or i1 %371, %372
  %374 = select i1 %373, i64 576460752303423487, i64 %370
  %375 = shl nuw nsw i64 %374, 4
  %376 = invoke noalias nonnull i8* @_Znwm(i64 %375) #19
          to label %377 unwind label %441

377:                                              ; preds = %367
  %378 = bitcast i8* %376 to %"struct.std::pair.11"*
  %379 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %378, i64 %363, i32 0
  store i64 %353, i64* %379, align 8
  %380 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %378, i64 %363, i32 1
  store i32 -1, i32* %380, align 8
  %381 = icmp eq %"struct.std::pair.11"* %350, %348
  br i1 %381, label %423, label %382

382:                                              ; preds = %377
  %383 = sub i64 %351, %361
  %384 = lshr i64 %383, 4
  %385 = add nuw nsw i64 %384, 1
  %386 = and i64 %385, 3
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %398, label %388

388:                                              ; preds = %382, %388
  %389 = phi %"struct.std::pair.11"* [ %395, %388 ], [ %378, %382 ]
  %390 = phi %"struct.std::pair.11"* [ %394, %388 ], [ %350, %382 ]
  %391 = phi i64 [ %396, %388 ], [ %386, %382 ]
  %392 = bitcast %"struct.std::pair.11"* %389 to i8*
  %393 = bitcast %"struct.std::pair.11"* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %392, i8* noundef nonnull align 8 dereferenceable(16) %393, i64 16, i1 false) #17, !alias.scope !51
  %394 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %390, i64 1
  %395 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %389, i64 1
  %396 = add i64 %391, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %388, !llvm.loop !55

398:                                              ; preds = %388, %382
  %399 = phi %"struct.std::pair.11"* [ undef, %382 ], [ %395, %388 ]
  %400 = phi %"struct.std::pair.11"* [ %378, %382 ], [ %395, %388 ]
  %401 = phi %"struct.std::pair.11"* [ %350, %382 ], [ %394, %388 ]
  %402 = icmp ult i64 %383, 48
  br i1 %402, label %423, label %403

403:                                              ; preds = %398, %403
  %404 = phi %"struct.std::pair.11"* [ %421, %403 ], [ %400, %398 ]
  %405 = phi %"struct.std::pair.11"* [ %420, %403 ], [ %401, %398 ]
  %406 = bitcast %"struct.std::pair.11"* %404 to i8*
  %407 = bitcast %"struct.std::pair.11"* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %406, i8* noundef nonnull align 8 dereferenceable(16) %407, i64 16, i1 false) #17, !alias.scope !51
  %408 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %405, i64 1
  %409 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %404, i64 1
  %410 = bitcast %"struct.std::pair.11"* %409 to i8*
  %411 = bitcast %"struct.std::pair.11"* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %410, i8* noundef nonnull align 8 dereferenceable(16) %411, i64 16, i1 false) #17, !alias.scope !51
  %412 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %405, i64 2
  %413 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %404, i64 2
  %414 = bitcast %"struct.std::pair.11"* %413 to i8*
  %415 = bitcast %"struct.std::pair.11"* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %414, i8* noundef nonnull align 8 dereferenceable(16) %415, i64 16, i1 false) #17, !alias.scope !51
  %416 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %405, i64 3
  %417 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %404, i64 3
  %418 = bitcast %"struct.std::pair.11"* %417 to i8*
  %419 = bitcast %"struct.std::pair.11"* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %418, i8* noundef nonnull align 8 dereferenceable(16) %419, i64 16, i1 false) #17, !alias.scope !51
  %420 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %405, i64 4
  %421 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %404, i64 4
  %422 = icmp eq %"struct.std::pair.11"* %416, %349
  br i1 %422, label %423, label %403, !llvm.loop !50

423:                                              ; preds = %398, %403, %377
  %424 = phi %"struct.std::pair.11"* [ %378, %377 ], [ %399, %398 ], [ %421, %403 ]
  %425 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %424, i64 1
  %426 = icmp eq %"struct.std::pair.11"* %350, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = bitcast %"struct.std::pair.11"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %428) #17
  br label %429

429:                                              ; preds = %427, %423
  %430 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %378, i64 %374
  br label %431

431:                                              ; preds = %429, %355
  %432 = phi %"struct.std::pair.11"* [ %430, %429 ], [ %348, %355 ]
  %433 = phi %"struct.std::pair.11"* [ %425, %429 ], [ %358, %355 ]
  %434 = phi %"struct.std::pair.11"* [ %378, %429 ], [ %350, %355 ]
  %435 = add nuw i64 %297, 1
  %436 = icmp eq i64 %435, %280
  br i1 %436, label %281, label %296, !llvm.loop !57

437:                                              ; preds = %317
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %477

439:                                              ; preds = %315
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %477

441:                                              ; preds = %367
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %477

443:                                              ; preds = %365
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %477

445:                                              ; preds = %460, %281
  %446 = phi i64 [ %236, %281 ], [ %472, %460 ]
  %447 = icmp eq %"struct.std::pair.11"* %434, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %445
  %449 = bitcast %"struct.std::pair.11"* %434 to i8*
  call void @_ZdlPv(i8* nonnull %449) #17
  br label %450

450:                                              ; preds = %272, %445, %448
  %451 = phi i64 [ %446, %445 ], [ %446, %448 ], [ %236, %272 ]
  %452 = icmp eq %"struct.std::pair"* %262, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = bitcast %"struct.std::pair"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %454) #17
  br label %455

455:                                              ; preds = %450, %453
  %456 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %237) #20
  %457 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, %99
  br i1 %457, label %232, label %235

458:                                              ; preds = %291, %283
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %477

460:                                              ; preds = %291, %460
  %461 = phi i64 [ %466, %460 ], [ -1000000000000000000, %291 ]
  %462 = phi i64 [ %474, %460 ], [ 0, %291 ]
  %463 = phi i64 [ %472, %460 ], [ %236, %291 ]
  %464 = phi %"struct.std::pair.11"* [ %475, %460 ], [ %434, %291 ]
  %465 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %464, i64 0, i32 0
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %464, i64 0, i32 1
  %468 = load i32, i32* %467, align 8
  %469 = icmp sgt i64 %462, 0
  %470 = sub nsw i64 %466, %461
  %471 = select i1 %469, i64 %470, i64 0
  %472 = add nsw i64 %471, %463
  %473 = sext i32 %468 to i64
  %474 = add nsw i64 %462, %473
  %475 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %464, i64 1
  %476 = icmp eq %"struct.std::pair.11"* %475, %433
  br i1 %476, label %445, label %460

477:                                              ; preds = %441, %443, %437, %439, %458
  %478 = phi %"struct.std::pair.11"* [ %434, %458 ], [ %298, %437 ], [ %298, %439 ], [ %350, %441 ], [ %350, %443 ]
  %479 = phi { i8*, i32 } [ %459, %458 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ]
  %480 = icmp eq %"struct.std::pair.11"* %478, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %477
  %482 = bitcast %"struct.std::pair.11"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %482) #17
  br label %483

483:                                              ; preds = %477, %481
  %484 = icmp eq %"struct.std::pair"* %262, null
  br i1 %484, label %528, label %485

485:                                              ; preds = %483
  %486 = bitcast %"struct.std::pair"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %486) #17
  br label %528

487:                                              ; preds = %232
  %488 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !9
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %494 = add nsw i64 %492, 240
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = bitcast i8* %495 to %"class.std::ctype"**
  %497 = load %"class.std::ctype"*, %"class.std::ctype"** %496, align 8, !tbaa !11
  %498 = icmp eq %"class.std::ctype"* %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %487
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %500 unwind label %526

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %487
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !15
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !17
  br label %515

508:                                              ; preds = %501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497)
          to label %509 unwind label %526

509:                                              ; preds = %508
  %510 = bitcast %"class.std::ctype"* %497 to i8 (%"class.std::ctype"*, i8)***
  %511 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %510, align 8, !tbaa !9
  %512 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, i64 6
  %513 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, align 8
  %514 = invoke signext i8 %513(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497, i8 signext 10)
          to label %515 unwind label %526

515:                                              ; preds = %509, %505
  %516 = phi i8 [ %507, %505 ], [ %514, %509 ]
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %516)
          to label %518 unwind label %526

518:                                              ; preds = %515
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517)
          to label %520 unwind label %526

520:                                              ; preds = %518
  %521 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node"* %521)
          to label %525 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { i8*, i32 }
          catch i8* null
  %524 = extractvalue { i8*, i32 } %523, 0
  call void @__clang_call_terminate(i8* %524) #21
  unreachable

525:                                              ; preds = %520
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86) #17
  br label %530

526:                                              ; preds = %518, %515, %509, %508, %499, %232
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %528

528:                                              ; preds = %292, %294, %483, %485, %526, %230
  %529 = phi { i8*, i32 } [ %231, %230 ], [ %527, %526 ], [ %479, %483 ], [ %479, %485 ], [ %293, %292 ], [ %295, %294 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  resume { i8*, i32 } %529

530:                                              ; preds = %46, %81, %525
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !60

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !33
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #17
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !61
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !26
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #17
  invoke void @__cxa_rethrow() #18
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !33
  %49 = icmp eq %"struct.std::pair"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %60) #21
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
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !27
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !66

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !24
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
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
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !58
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !27
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !66

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
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
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !58
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !27
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !27
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !66

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !24
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair.11"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.11"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.11"* %0, i64 %21, i64 %17, i64 %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !67

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.11"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %31, i64 -1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !68
  %38 = load i32, i32* %7, align 8, !tbaa !71
  store i32 %38, i32* %35, align 8, !tbaa !72
  %39 = ptrtoint %"struct.std::pair.11"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.11"* nonnull %0, i64 0, i64 %41, i64 %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !73

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* nonnull %5, %"struct.std::pair.11"* %45, %"struct.std::pair.11"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.11"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.11"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !68
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.11"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !68
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !72
  %61 = load i32, i32* %7, align 8, !tbaa !72
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 1
  br label %51, !llvm.loop !74

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.11"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !68
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 8, !tbaa !72
  %77 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %68, i64 -1, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !72
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !75

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.11"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !71
  %88 = load i32, i32* %86, align 8, !tbaa !71
  store i32 %88, i32* %85, align 8, !tbaa !71
  store i32 %87, i32* %86, align 8, !tbaa !71
  %89 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 1
  br label %47, !llvm.loop !76

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.11"* %52, %"struct.std::pair.11"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.11"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !77

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.11"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.11"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !68
  %18 = load i64, i64* %8, align 8, !tbaa !68
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i64 1, i32 1
  %26 = load i32, i32* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 8, !tbaa !72
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.11"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.11"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !68
  %46 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %39, i64 -1, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !71
  %48 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %38, i64 -1, i32 1
  store i32 %47, i32* %48, align 8, !tbaa !72
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !78

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.11"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.11"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.11"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.11"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !68
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !71
  %66 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -1, i32 1
  store i32 %65, i32* %66, align 8, !tbaa !72
  %67 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !68
  %70 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -2, i32 1
  %71 = load i32, i32* %70, align 8, !tbaa !71
  %72 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -2, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !72
  %73 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !68
  %76 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -3, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !71
  %78 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -3, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !72
  %79 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !68
  %84 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -4, i32 1
  %85 = load i32, i32* %84, align 8, !tbaa !71
  %86 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -4, i32 1
  store i32 %85, i32* %86, align 8, !tbaa !72
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !79

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !68
  store i32 %32, i32* %9, align 8, !tbaa !72
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.11"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !68
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !71
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !72
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !68
  %108 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !72
  br label %90, !llvm.loop !80

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !68
  %111 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 1
  store i32 %26, i32* %111, align 8, !tbaa !72
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !81

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.11"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.11"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.11"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !68
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !71
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !72
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !68
  %143 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !72
  br label %125, !llvm.loop !80

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !68
  %146 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !72
  %147 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.11"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !82

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.11"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.11"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.11"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.11"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !68
  %161 = load i64, i64* %152, align 8, !tbaa !68
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %158, i64 1, i32 1
  %165 = load i32, i32* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %158, i64 1, i32 1
  %169 = load i32, i32* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i32, i32* %153, align 8, !tbaa !72
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.11"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.11"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.11"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !68
  %191 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %185, i64 -1, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !71
  %193 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %184, i64 -1, i32 1
  store i32 %192, i32* %193, align 8, !tbaa !72
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !79

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !68
  store i32 %175, i32* %153, align 8, !tbaa !72
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.11"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !68
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 8, !tbaa !71
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 -1, i32 1
  %210 = load i32, i32* %209, align 8, !tbaa !72
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !68
  %215 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 1
  store i32 %213, i32* %215, align 8, !tbaa !72
  br label %197, !llvm.loop !80

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !68
  %218 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 1
  store i32 %169, i32* %218, align 8, !tbaa !72
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.11"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !81

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !68
  %16 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !68
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !72
  %24 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !72
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !68
  %32 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !71
  %34 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !72
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !83

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !68
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !71
  %52 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !68
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !71
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !72
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !68
  %75 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !72
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !84

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !68
  %80 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2, %"struct.std::pair.11"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !68
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !72
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !72
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !68
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !71
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i64 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !72
  %30 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !72
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !5
  store i64 %8, i64* %35, align 8, !tbaa !5
  store i64 %36, i64* %7, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !71
  store i32 %34, i32* %37, align 8, !tbaa !71
  store i32 %39, i32* %38, align 8, !tbaa !71
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i64 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !71
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i64 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !71
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !72
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !5
  store i64 %20, i64* %55, align 8, !tbaa !5
  store i64 %56, i64* %19, align 8, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !71
  store i32 %54, i32* %57, align 8, !tbaa !71
  store i32 %59, i32* %58, align 8, !tbaa !71
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  store i64 %6, i64* %61, align 8, !tbaa !5
  store i64 %62, i64* %5, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !71
  store i32 %48, i32* %63, align 8, !tbaa !71
  store i32 %65, i32* %64, align 8, !tbaa !71
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !68
  %69 = icmp slt i64 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !71
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i64 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !72
  %78 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !72
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %6, i64* %83, align 8, !tbaa !5
  store i64 %84, i64* %5, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !71
  store i32 %82, i32* %85, align 8, !tbaa !71
  store i32 %87, i32* %86, align 8, !tbaa !71
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i64 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !71
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i64 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !71
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !72
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !5
  store i64 %68, i64* %103, align 8, !tbaa !5
  store i64 %104, i64* %67, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !71
  store i32 %102, i32* %105, align 8, !tbaa !71
  store i32 %107, i32* %106, align 8, !tbaa !71
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !5
  store i64 %8, i64* %109, align 8, !tbaa !5
  store i64 %110, i64* %7, align 8, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !71
  store i32 %96, i32* %111, align 8, !tbaa !71
  store i32 %113, i32* %112, align 8, !tbaa !71
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261090919.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
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
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!32 = !{!31, !13, i64 16}
!33 = !{!31, !13, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !29}
!42 = !{i64 0, i64 65}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!45 = !{!44, !6, i64 8}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !29}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !29}
!58 = !{!20, !13, i64 24}
!59 = !{!20, !13, i64 16}
!60 = distinct !{!60, !29}
!61 = !{!62, !13, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !6, i64 0, !65, i64 8}
!65 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = !{!69, !6, i64 0}
!69 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !70, i64 8}
!70 = !{!"int", !7, i64 0}
!71 = !{!70, !70, i64 0}
!72 = !{!69, !70, i64 8}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
