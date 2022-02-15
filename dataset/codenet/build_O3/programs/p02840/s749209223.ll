; ModuleID = 'Project_CodeNet_C++1400/p02840/s749209223.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s749209223.cpp"
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
%"class.std::tuple.11" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair.8" = type { i64, i64 }

$_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749209223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.11", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i64, align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %6)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %7)
  %25 = load i64, i64* %7, align 8, !tbaa !13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %0
  %28 = load i64, i64* %6, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !15
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !18
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  br label %636

61:                                               ; preds = %27
  %62 = load i64, i64* %5, align 8, !tbaa !13
  %63 = add nsw i64 %62, 1
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !5
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !15
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !18
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  br label %636

94:                                               ; preds = %0
  %95 = icmp slt i64 %25, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = sub nsw i64 0, %25
  store i64 %97, i64* %7, align 8, !tbaa !13
  %98 = load i64, i64* %6, align 8, !tbaa !13
  %99 = sub nsw i64 0, %98
  store i64 %99, i64* %6, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i64 [ %97, %96 ], [ %25, %94 ]
  %102 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %102) #16
  %103 = getelementptr inbounds i8, i8* %102, i64 8
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %104, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %106, align 8, !tbaa !24
  %107 = getelementptr inbounds i8, i8* %102, i64 24
  %108 = bitcast i8* %107 to i8**
  store i8* %103, i8** %108, align 8, !tbaa !25
  %109 = getelementptr inbounds i8, i8* %102, i64 32
  %110 = bitcast i8* %109 to i8**
  store i8* %103, i8** %110, align 8, !tbaa !26
  %111 = getelementptr inbounds i8, i8* %102, i64 40
  %112 = bitcast i8* %111 to i64*
  store i64 0, i64* %112, align 8, !tbaa !27
  %113 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %113) #16
  %114 = getelementptr inbounds i8, i8* %113, i64 8
  %115 = bitcast i8* %114 to i32*
  store i32 0, i32* %115, align 8, !tbaa !19
  %116 = getelementptr inbounds i8, i8* %113, i64 16
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !24
  %118 = getelementptr inbounds i8, i8* %113, i64 24
  %119 = bitcast i8* %118 to i8**
  store i8* %114, i8** %119, align 8, !tbaa !25
  %120 = getelementptr inbounds i8, i8* %113, i64 32
  %121 = bitcast i8* %120 to i8**
  store i8* %114, i8** %121, align 8, !tbaa !26
  %122 = getelementptr inbounds i8, i8* %113, i64 40
  %123 = bitcast i8* %122 to i64*
  store i64 0, i64* %123, align 8, !tbaa !27
  %124 = bitcast i64* %10 to i8*
  %125 = bitcast i8* %105 to %"struct.std::_Rb_tree_node"**
  %126 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"*
  %127 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %128 = bitcast %"class.std::tuple"* %3 to i8*
  %129 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  %131 = bitcast i8* %116 to %"struct.std::_Rb_tree_node"**
  %132 = bitcast i8* %114 to %"struct.std::_Rb_tree_node_base"*
  %133 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %134 = bitcast %"class.std::tuple"* %1 to i8*
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %136 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %2, i64 0, i32 0
  %137 = load i64, i64* %5, align 8, !tbaa !13
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %334, label %143

139:                                              ; preds = %321
  %140 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"**
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %140, align 8, !tbaa !25
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, %126
  br i1 %142, label %334, label %337

143:                                              ; preds = %100, %324
  %144 = phi %"struct.std::_Rb_tree_node"* [ %327, %324 ], [ null, %100 ]
  %145 = phi i64 [ %326, %324 ], [ %101, %100 ]
  %146 = phi i64 [ %322, %324 ], [ %137, %100 ]
  %147 = phi i64 [ %325, %324 ], [ 0, %100 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #16
  %148 = load i64, i64* %6, align 8, !tbaa !13
  %149 = mul nsw i64 %148, %147
  %150 = srem i64 %149, %145
  store i64 %150, i64* %10, align 8, !tbaa !13
  %151 = sdiv i64 %149, %145
  %152 = add nsw i64 %147, -1
  %153 = mul nsw i64 %152, %147
  %154 = sdiv i64 %153, 2
  %155 = add nsw i64 %151, %154
  %156 = shl nsw i64 %146, 1
  %157 = xor i64 %147, -1
  %158 = add i64 %156, %157
  %159 = mul nsw i64 %158, %147
  %160 = sdiv i64 %159, 2
  %161 = add nsw i64 %151, %160
  %162 = icmp eq %"struct.std::_Rb_tree_node"* %144, null
  br i1 %162, label %186, label %163

163:                                              ; preds = %143, %163
  %164 = phi %"struct.std::_Rb_tree_node"* [ %176, %163 ], [ %144, %143 ]
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %163 ], [ %126, %143 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 1
  %167 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = icmp slt i64 %168, %150
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0, i32 3
  %171 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0, i32 2
  %173 = select i1 %169, %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"* %171
  %174 = select i1 %169, %"struct.std::_Rb_tree_node_base"** %170, %"struct.std::_Rb_tree_node_base"** %172
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to %"struct.std::_Rb_tree_node"**
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %175, align 8, !tbaa !28
  %177 = icmp eq %"struct.std::_Rb_tree_node"* %176, null
  br i1 %177, label %178, label %163, !llvm.loop !29

178:                                              ; preds = %163
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %126
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  %181 = select i1 %169, %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"* %171
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !13
  %185 = icmp slt i64 %150, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %180, %178, %143
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %180 ], [ %126, %178 ], [ %126, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #16
  store i64* %10, i64** %129, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %130) #16
  %188 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %127, %"struct.std::_Rb_tree_node_base"* %187, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4)
          to label %189 unwind label %328

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %130) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #16
  br label %190

190:                                              ; preds = %189, %180
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %189 ], [ %173, %180 ]
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1, i32 1
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %192, i64 1
  %194 = bitcast %"struct.std::_Rb_tree_node_base"** %193 to i64**
  %195 = load i64*, i64** %194, align 8, !tbaa !31
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %192, i64 2
  %197 = bitcast %"struct.std::_Rb_tree_node_base"** %196 to i64**
  %198 = load i64*, i64** %197, align 8, !tbaa !33
  %199 = icmp eq i64* %195, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %190
  store i64 %155, i64* %195, align 8, !tbaa !13
  %201 = getelementptr inbounds i64, i64* %195, i64 1
  store i64* %201, i64** %194, align 8, !tbaa !31
  br label %240

202:                                              ; preds = %190
  %203 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to i64**
  %204 = load i64*, i64** %203, align 8, !tbaa !34
  %205 = ptrtoint i64* %195 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp eq i64 %207, 9223372036854775800
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %211 unwind label %330

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %202
  %213 = icmp eq i64 %207, 0
  %214 = select i1 %213, i64 1, i64 %208
  %215 = add nsw i64 %214, %208
  %216 = icmp ult i64 %215, %208
  %217 = icmp ugt i64 %215, 1152921504606846975
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 1152921504606846975, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 3
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #18
          to label %224 unwind label %328

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i64*
  br label %226

226:                                              ; preds = %224, %212
  %227 = phi i64* [ %225, %224 ], [ null, %212 ]
  %228 = getelementptr inbounds i64, i64* %227, i64 %208
  store i64 %155, i64* %228, align 8, !tbaa !13
  %229 = icmp sgt i64 %207, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = bitcast i64* %227 to i8*
  %232 = bitcast i64* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %231, i8* align 8 %232, i64 %207, i1 false) #16
  br label %233

233:                                              ; preds = %230, %226
  %234 = getelementptr inbounds i64, i64* %228, i64 1
  %235 = icmp eq i64* %204, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %237) #16
  br label %238

238:                                              ; preds = %236, %233
  store i64* %227, i64** %203, align 8, !tbaa !34
  store i64* %234, i64** %194, align 8, !tbaa !31
  %239 = getelementptr inbounds i64, i64* %227, i64 %219
  store i64* %239, i64** %197, align 8, !tbaa !33
  br label %240

240:                                              ; preds = %238, %200
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !24
  %242 = load i64, i64* %10, align 8
  %243 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %243, label %267, label %244

244:                                              ; preds = %240, %244
  %245 = phi %"struct.std::_Rb_tree_node"* [ %257, %244 ], [ %241, %240 ]
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %244 ], [ %132, %240 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 1
  %248 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !13
  %250 = icmp slt i64 %249, %242
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 3
  %252 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 2
  %254 = select i1 %250, %"struct.std::_Rb_tree_node_base"* %246, %"struct.std::_Rb_tree_node_base"* %252
  %255 = select i1 %250, %"struct.std::_Rb_tree_node_base"** %251, %"struct.std::_Rb_tree_node_base"** %253
  %256 = bitcast %"struct.std::_Rb_tree_node_base"** %255 to %"struct.std::_Rb_tree_node"**
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %256, align 8, !tbaa !28
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %258, label %259, label %244, !llvm.loop !29

259:                                              ; preds = %244
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %132
  br i1 %260, label %267, label %261

261:                                              ; preds = %259
  %262 = select i1 %250, %"struct.std::_Rb_tree_node_base"* %246, %"struct.std::_Rb_tree_node_base"* %252
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1
  %264 = bitcast %"struct.std::_Rb_tree_node_base"* %263 to i64*
  %265 = load i64, i64* %264, align 8, !tbaa !13
  %266 = icmp slt i64 %242, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %261, %259, %240
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %261 ], [ %132, %259 ], [ %132, %240 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #16
  store i64* %10, i64** %135, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %136) #16
  %269 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node_base"* %268, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %2)
          to label %270 unwind label %328

270:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %136) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #16
  br label %271

271:                                              ; preds = %270, %261
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %270 ], [ %254, %261 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 1
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to i64**
  %276 = load i64*, i64** %275, align 8, !tbaa !31
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %273, i64 2
  %278 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to i64**
  %279 = load i64*, i64** %278, align 8, !tbaa !33
  %280 = icmp eq i64* %276, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %271
  store i64 %161, i64* %276, align 8, !tbaa !13
  %282 = getelementptr inbounds i64, i64* %276, i64 1
  store i64* %282, i64** %275, align 8, !tbaa !31
  br label %321

283:                                              ; preds = %271
  %284 = bitcast %"struct.std::_Rb_tree_node_base"** %273 to i64**
  %285 = load i64*, i64** %284, align 8, !tbaa !34
  %286 = ptrtoint i64* %276 to i64
  %287 = ptrtoint i64* %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %290 = icmp eq i64 %288, 9223372036854775800
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %292 unwind label %330

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %283
  %294 = icmp eq i64 %288, 0
  %295 = select i1 %294, i64 1, i64 %289
  %296 = add nsw i64 %295, %289
  %297 = icmp ult i64 %296, %289
  %298 = icmp ugt i64 %296, 1152921504606846975
  %299 = or i1 %297, %298
  %300 = select i1 %299, i64 1152921504606846975, i64 %296
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %293
  %303 = shl nuw nsw i64 %300, 3
  %304 = invoke noalias nonnull i8* @_Znwm(i64 %303) #18
          to label %305 unwind label %328

305:                                              ; preds = %302
  %306 = bitcast i8* %304 to i64*
  br label %307

307:                                              ; preds = %305, %293
  %308 = phi i64* [ %306, %305 ], [ null, %293 ]
  %309 = getelementptr inbounds i64, i64* %308, i64 %289
  store i64 %161, i64* %309, align 8, !tbaa !13
  %310 = icmp sgt i64 %288, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = bitcast i64* %308 to i8*
  %313 = bitcast i64* %285 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %312, i8* align 8 %313, i64 %288, i1 false) #16
  br label %314

314:                                              ; preds = %311, %307
  %315 = getelementptr inbounds i64, i64* %309, i64 1
  %316 = icmp eq i64* %285, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %318) #16
  br label %319

319:                                              ; preds = %317, %314
  store i64* %308, i64** %284, align 8, !tbaa !34
  store i64* %315, i64** %275, align 8, !tbaa !31
  %320 = getelementptr inbounds i64, i64* %308, i64 %300
  store i64* %320, i64** %278, align 8, !tbaa !33
  br label %321

321:                                              ; preds = %319, %281
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #16
  %322 = load i64, i64* %5, align 8, !tbaa !13
  %323 = icmp slt i64 %147, %322
  br i1 %323, label %324, label %139, !llvm.loop !35

324:                                              ; preds = %321
  %325 = add nuw nsw i64 %147, 1
  %326 = load i64, i64* %7, align 8, !tbaa !13
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8, !tbaa !24
  br label %143

328:                                              ; preds = %186, %221, %267, %302
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %332

330:                                              ; preds = %210, %291
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi { i8*, i32 } [ %329, %328 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #16
  br label %634

334:                                              ; preds = %540, %100, %139
  %335 = phi i64 [ 0, %139 ], [ 0, %100 ], [ %541, %540 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %335)
          to label %588 unwind label %632

337:                                              ; preds = %139, %540
  %338 = phi i64 [ %541, %540 ], [ 0, %139 ]
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %542, %540 ], [ %141, %139 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1, i32 1
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %341, i64 1
  %343 = bitcast %"struct.std::_Rb_tree_node_base"** %342 to i64**
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to i64**
  %345 = bitcast %"struct.std::_Rb_tree_node_base"* %340 to i64*
  %346 = load i64*, i64** %343, align 8, !tbaa !31
  %347 = load i64*, i64** %344, align 8, !tbaa !34
  %348 = icmp eq i64* %346, %347
  br i1 %348, label %540, label %370

349:                                              ; preds = %499
  %350 = ptrtoint %"struct.std::pair.8"* %501 to i64
  %351 = ptrtoint %"struct.std::pair.8"* %502 to i64
  %352 = icmp eq %"struct.std::pair.8"* %502, %503
  br i1 %352, label %535, label %353

353:                                              ; preds = %349
  %354 = ptrtoint %"struct.std::pair.8"* %503 to i64
  %355 = ptrtoint %"struct.std::pair.8"* %502 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 4
  %358 = call i64 @llvm.ctlz.i64(i64 %357, i1 true) #16, !range !36
  %359 = shl nuw nsw i64 %358, 1
  %360 = xor i64 %359, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.8"* %502, %"struct.std::pair.8"* nonnull %503, i64 %360)
          to label %361 unwind label %544

361:                                              ; preds = %353
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.8"* %502, %"struct.std::pair.8"* nonnull %503)
          to label %362 unwind label %544

362:                                              ; preds = %361
  %363 = sub i64 %350, %351
  %364 = lshr i64 %363, 4
  %365 = add nuw nsw i64 %364, 1
  %366 = and i64 %365, 1
  %367 = icmp ult i64 %363, 16
  br i1 %367, label %516, label %368

368:                                              ; preds = %362
  %369 = and i64 %365, 2305843009213693950
  br label %546

370:                                              ; preds = %337, %499
  %371 = phi i64 [ %504, %499 ], [ 0, %337 ]
  %372 = phi i64* [ %506, %499 ], [ %347, %337 ]
  %373 = phi %"struct.std::pair.8"* [ %502, %499 ], [ null, %337 ]
  %374 = phi %"struct.std::pair.8"* [ %503, %499 ], [ null, %337 ]
  %375 = phi %"struct.std::pair.8"* [ %500, %499 ], [ null, %337 ]
  %376 = getelementptr inbounds i64, i64* %372, i64 %371
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !24
  %378 = load i64, i64* %345, align 8
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %379, label %403, label %380

380:                                              ; preds = %370, %380
  %381 = phi %"struct.std::_Rb_tree_node"* [ %393, %380 ], [ %377, %370 ]
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %380 ], [ %132, %370 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 1
  %384 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %383 to i64*
  %385 = load i64, i64* %384, align 8, !tbaa !13
  %386 = icmp slt i64 %385, %378
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 3
  %388 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 2
  %390 = select i1 %386, %"struct.std::_Rb_tree_node_base"* %382, %"struct.std::_Rb_tree_node_base"* %388
  %391 = select i1 %386, %"struct.std::_Rb_tree_node_base"** %387, %"struct.std::_Rb_tree_node_base"** %389
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to %"struct.std::_Rb_tree_node"**
  %393 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8, !tbaa !28
  %394 = icmp eq %"struct.std::_Rb_tree_node"* %393, null
  br i1 %394, label %395, label %380, !llvm.loop !29

395:                                              ; preds = %380
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, %132
  br i1 %396, label %403, label %397

397:                                              ; preds = %395
  %398 = select i1 %386, %"struct.std::_Rb_tree_node_base"* %382, %"struct.std::_Rb_tree_node_base"* %388
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"* %399 to i64*
  %401 = load i64, i64* %400, align 8, !tbaa !13
  %402 = icmp slt i64 %378, %401
  br i1 %402, label %403, label %449

403:                                              ; preds = %397, %395, %370
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %397 ], [ %132, %395 ], [ %132, %370 ]
  %405 = invoke noalias nonnull i8* @_Znwm(i64 64) #18
          to label %406 unwind label %512

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, i8* %405, i64 32
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %345, align 8, !tbaa !13
  store i64 %409, i64* %408, align 8, !tbaa !37
  %410 = getelementptr inbounds i8, i8* %405, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %410, i8 0, i64 24, i1 false) #16
  %411 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node_base"* %404, i64* nonnull align 8 dereferenceable(8) %408)
          to label %412 unwind label %431

412:                                              ; preds = %406
  %413 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %411, 0
  %414 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %411, 1
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %414, null
  br i1 %415, label %436, label %416

416:                                              ; preds = %412
  %417 = icmp ne %"struct.std::_Rb_tree_node_base"* %413, null
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %414, %132
  %419 = select i1 %417, i1 true, i1 %418
  br i1 %419, label %426, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1
  %422 = bitcast %"struct.std::_Rb_tree_node_base"* %421 to i64*
  %423 = load i64, i64* %408, align 8, !tbaa !13
  %424 = load i64, i64* %422, align 8, !tbaa !13
  %425 = icmp slt i64 %423, %424
  br label %426

426:                                              ; preds = %420, %416
  %427 = phi i1 [ %425, %420 ], [ true, %416 ]
  %428 = bitcast i8* %405 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %427, %"struct.std::_Rb_tree_node_base"* nonnull %428, %"struct.std::_Rb_tree_node_base"* nonnull %414, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %132) #16
  %429 = load i64, i64* %123, align 8, !tbaa !27
  %430 = add i64 %429, 1
  store i64 %430, i64* %123, align 8, !tbaa !27
  br label %449

431:                                              ; preds = %406
  %432 = landingpad { i8*, i32 }
          catch i8* null
  %433 = bitcast i8* %405 to %"struct.std::_Rb_tree_node"*
  %434 = extractvalue { i8*, i32 } %432, 0
  %435 = call i8* @__cxa_begin_catch(i8* %434) #16
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node"* nonnull %433) #16
  invoke void @__cxa_rethrow() #17
          to label %448 unwind label %443

436:                                              ; preds = %412
  %437 = bitcast i8* %410 to i64**
  %438 = load i64*, i64** %437, align 8, !tbaa !34
  %439 = icmp eq i64* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = bitcast i64* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #16
  br label %442

442:                                              ; preds = %440, %436
  call void @_ZdlPv(i8* nonnull %405) #16
  br label %449

443:                                              ; preds = %431
  %444 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %445

445:                                              ; preds = %443
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = extractvalue { i8*, i32 } %446, 0
  call void @__clang_call_terminate(i8* %447) #19
  unreachable

448:                                              ; preds = %431
  unreachable

449:                                              ; preds = %397, %442, %426
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %397 ], [ %413, %442 ], [ %428, %426 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1, i32 1
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to i64**
  %453 = load i64*, i64** %452, align 8, !tbaa !34
  %454 = getelementptr inbounds i64, i64* %453, i64 %371
  %455 = load i64, i64* %376, align 8, !tbaa !13
  %456 = load i64, i64* %454, align 8, !tbaa !13
  %457 = icmp eq %"struct.std::pair.8"* %374, %375
  br i1 %457, label %461, label %458

458:                                              ; preds = %449
  %459 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %374, i64 0, i32 0
  store i64 %455, i64* %459, align 8
  %460 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %374, i64 0, i32 1
  store i64 %456, i64* %460, align 8
  br label %499

461:                                              ; preds = %449
  %462 = ptrtoint %"struct.std::pair.8"* %374 to i64
  %463 = ptrtoint %"struct.std::pair.8"* %373 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 4
  %466 = icmp eq i64 %464, 9223372036854775792
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %468 unwind label %514

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %461
  %470 = icmp eq i64 %464, 0
  %471 = select i1 %470, i64 1, i64 %465
  %472 = add nsw i64 %471, %465
  %473 = icmp ult i64 %472, %465
  %474 = icmp ugt i64 %472, 576460752303423487
  %475 = or i1 %473, %474
  %476 = select i1 %475, i64 576460752303423487, i64 %472
  %477 = shl nuw nsw i64 %476, 4
  %478 = invoke noalias nonnull i8* @_Znwm(i64 %477) #18
          to label %479 unwind label %512

479:                                              ; preds = %469
  %480 = bitcast i8* %478 to %"struct.std::pair.8"*
  %481 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %480, i64 %465, i32 0
  store i64 %455, i64* %481, align 8
  %482 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %480, i64 %465, i32 1
  store i64 %456, i64* %482, align 8
  %483 = icmp eq %"struct.std::pair.8"* %373, %374
  br i1 %483, label %492, label %484

484:                                              ; preds = %479, %484
  %485 = phi %"struct.std::pair.8"* [ %490, %484 ], [ %480, %479 ]
  %486 = phi %"struct.std::pair.8"* [ %489, %484 ], [ %373, %479 ]
  %487 = bitcast %"struct.std::pair.8"* %485 to i8*
  %488 = bitcast %"struct.std::pair.8"* %486 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %487, i8* noundef nonnull align 8 dereferenceable(16) %488, i64 16, i1 false) #16, !alias.scope !40
  %489 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %486, i64 1
  %490 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %485, i64 1
  %491 = icmp eq %"struct.std::pair.8"* %489, %374
  br i1 %491, label %492, label %484, !llvm.loop !44

492:                                              ; preds = %484, %479
  %493 = phi %"struct.std::pair.8"* [ %480, %479 ], [ %490, %484 ]
  %494 = icmp eq %"struct.std::pair.8"* %373, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %492
  %496 = bitcast %"struct.std::pair.8"* %373 to i8*
  call void @_ZdlPv(i8* nonnull %496) #16
  br label %497

497:                                              ; preds = %495, %492
  %498 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %480, i64 %476
  br label %499

499:                                              ; preds = %497, %458
  %500 = phi %"struct.std::pair.8"* [ %498, %497 ], [ %375, %458 ]
  %501 = phi %"struct.std::pair.8"* [ %493, %497 ], [ %374, %458 ]
  %502 = phi %"struct.std::pair.8"* [ %480, %497 ], [ %373, %458 ]
  %503 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %501, i64 1
  %504 = add nuw i64 %371, 1
  %505 = load i64*, i64** %343, align 8, !tbaa !31
  %506 = load i64*, i64** %344, align 8, !tbaa !34
  %507 = ptrtoint i64* %505 to i64
  %508 = ptrtoint i64* %506 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 3
  %511 = icmp ugt i64 %510, %504
  br i1 %511, label %370, label %349, !llvm.loop !45

512:                                              ; preds = %469, %403
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %582

514:                                              ; preds = %467
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %582

516:                                              ; preds = %546, %362
  %517 = phi i64 [ undef, %362 ], [ %576, %546 ]
  %518 = phi i64 [ %338, %362 ], [ %576, %546 ]
  %519 = phi i64 [ -1001002003004005006, %362 ], [ %578, %546 ]
  %520 = phi %"struct.std::pair.8"* [ %502, %362 ], [ %579, %546 ]
  %521 = icmp eq i64 %366, 0
  br i1 %521, label %535, label %522

522:                                              ; preds = %516
  %523 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %520, i64 0, i32 0
  %524 = load i64, i64* %523, align 8
  %525 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %520, i64 0, i32 1
  %526 = load i64, i64* %525, align 8
  %527 = add nsw i64 %519, 1
  %528 = icmp slt i64 %527, %524
  %529 = select i1 %528, i64 %524, i64 %527
  %530 = sub nsw i64 %526, %529
  %531 = icmp slt i64 %530, 0
  %532 = add nsw i64 %530, 1
  %533 = select i1 %531, i64 0, i64 %532
  %534 = add nsw i64 %533, %518
  br label %535

535:                                              ; preds = %522, %516, %349
  %536 = phi i64 [ %338, %349 ], [ %517, %516 ], [ %534, %522 ]
  %537 = icmp eq %"struct.std::pair.8"* %502, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %535
  %539 = bitcast %"struct.std::pair.8"* %502 to i8*
  call void @_ZdlPv(i8* nonnull %539) #16
  br label %540

540:                                              ; preds = %337, %535, %538
  %541 = phi i64 [ %536, %535 ], [ %536, %538 ], [ %338, %337 ]
  %542 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %339) #20
  %543 = icmp eq %"struct.std::_Rb_tree_node_base"* %542, %126
  br i1 %543, label %334, label %337

544:                                              ; preds = %361, %353
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %582

546:                                              ; preds = %546, %368
  %547 = phi i64 [ %338, %368 ], [ %576, %546 ]
  %548 = phi i64 [ -1001002003004005006, %368 ], [ %578, %546 ]
  %549 = phi %"struct.std::pair.8"* [ %502, %368 ], [ %579, %546 ]
  %550 = phi i64 [ %369, %368 ], [ %580, %546 ]
  %551 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %549, i64 0, i32 0
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %549, i64 0, i32 1
  %554 = load i64, i64* %553, align 8
  %555 = add nsw i64 %548, 1
  %556 = icmp slt i64 %555, %552
  %557 = select i1 %556, i64 %552, i64 %555
  %558 = sub nsw i64 %554, %557
  %559 = add nsw i64 %558, 1
  %560 = icmp slt i64 %558, 0
  %561 = select i1 %560, i64 0, i64 %559
  %562 = add nsw i64 %561, %547
  %563 = icmp slt i64 %548, %554
  %564 = select i1 %563, i64 %554, i64 %548
  %565 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %549, i64 1, i32 0
  %566 = load i64, i64* %565, align 8
  %567 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %549, i64 1, i32 1
  %568 = load i64, i64* %567, align 8
  %569 = add nsw i64 %564, 1
  %570 = icmp slt i64 %569, %566
  %571 = select i1 %570, i64 %566, i64 %569
  %572 = sub nsw i64 %568, %571
  %573 = add nsw i64 %572, 1
  %574 = icmp slt i64 %572, 0
  %575 = select i1 %574, i64 0, i64 %573
  %576 = add nsw i64 %575, %562
  %577 = icmp slt i64 %564, %568
  %578 = select i1 %577, i64 %568, i64 %564
  %579 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %549, i64 2
  %580 = add i64 %550, -2
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %516, label %546

582:                                              ; preds = %512, %514, %443, %544
  %583 = phi %"struct.std::pair.8"* [ %502, %544 ], [ %373, %443 ], [ %373, %512 ], [ %373, %514 ]
  %584 = phi { i8*, i32 } [ %545, %544 ], [ %444, %443 ], [ %513, %512 ], [ %515, %514 ]
  %585 = icmp eq %"struct.std::pair.8"* %583, null
  br i1 %585, label %634, label %586

586:                                              ; preds = %582
  %587 = bitcast %"struct.std::pair.8"* %583 to i8*
  call void @_ZdlPv(i8* nonnull %587) #16
  br label %634

588:                                              ; preds = %334
  %589 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %590 = load i8*, i8** %589, align 8, !tbaa !5
  %591 = getelementptr i8, i8* %590, i64 -24
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %595 = add nsw i64 %593, 240
  %596 = getelementptr inbounds i8, i8* %594, i64 %595
  %597 = bitcast i8* %596 to %"class.std::ctype"**
  %598 = load %"class.std::ctype"*, %"class.std::ctype"** %597, align 8, !tbaa !15
  %599 = icmp eq %"class.std::ctype"* %598, null
  br i1 %599, label %600, label %602

600:                                              ; preds = %588
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %601 unwind label %632

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %588
  %603 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 8
  %604 = load i8, i8* %603, align 8, !tbaa !16
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 9, i64 10
  %608 = load i8, i8* %607, align 1, !tbaa !18
  br label %616

609:                                              ; preds = %602
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598)
          to label %610 unwind label %632

610:                                              ; preds = %609
  %611 = bitcast %"class.std::ctype"* %598 to i8 (%"class.std::ctype"*, i8)***
  %612 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %611, align 8, !tbaa !5
  %613 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %612, i64 6
  %614 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %613, align 8
  %615 = invoke signext i8 %614(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598, i8 signext 10)
          to label %616 unwind label %632

616:                                              ; preds = %610, %606
  %617 = phi i8 [ %608, %606 ], [ %615, %610 ]
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %617)
          to label %619 unwind label %632

619:                                              ; preds = %616
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %618)
          to label %621 unwind label %632

621:                                              ; preds = %619
  %622 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node"* %622)
          to label %626 unwind label %623

623:                                              ; preds = %621
  %624 = landingpad { i8*, i32 }
          catch i8* null
  %625 = extractvalue { i8*, i32 } %624, 0
  call void @__clang_call_terminate(i8* %625) #19
  unreachable

626:                                              ; preds = %621
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %113) #16
  %627 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %127, %"struct.std::_Rb_tree_node"* %627)
          to label %631 unwind label %628

628:                                              ; preds = %626
  %629 = landingpad { i8*, i32 }
          catch i8* null
  %630 = extractvalue { i8*, i32 } %629, 0
  call void @__clang_call_terminate(i8* %630) #19
  unreachable

631:                                              ; preds = %626
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %102) #16
  br label %636

632:                                              ; preds = %619, %616, %610, %609, %600, %334
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %634

634:                                              ; preds = %586, %582, %632, %332
  %635 = phi { i8*, i32 } [ %333, %332 ], [ %633, %632 ], [ %584, %582 ], [ %584, %586 ]
  call void @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %9) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %113) #16
  call void @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %102) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  resume { i8*, i32 } %635

636:                                              ; preds = %57, %90, %631
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !34
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #16
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !48

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !34
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #16
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !49
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #16
  invoke void @__cxa_rethrow() #17
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to i64**
  %48 = load i64*, i64** %47, align 8, !tbaa !34
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
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
  tail call void @__clang_call_terminate(i8* %60) #19
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
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
  br i1 %41, label %42, label %30, !llvm.loop !51

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
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
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
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !46
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
  br i1 %101, label %102, label %90, !llvm.loop !51

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
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !46
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
  br i1 %154, label %155, label %143, !llvm.loop !51

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
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.8"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.8"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !52

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.8"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %37, i64* %33, align 8, !tbaa !53
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %35, align 8, !tbaa !55
  %39 = ptrtoint %"struct.std::pair.8"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.8"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !56

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %5, %"struct.std::pair.8"* %45, %"struct.std::pair.8"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.8"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.8"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.8"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !53
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !55
  %61 = load i64, i64* %7, align 8, !tbaa !55
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i64 1
  br label %51, !llvm.loop !57

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.8"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !53
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !55
  %77 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !55
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !58

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.8"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !13
  store i64 %54, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !13
  %88 = load i64, i64* %86, align 8, !tbaa !13
  store i64 %88, i64* %85, align 8, !tbaa !13
  store i64 %87, i64* %86, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i64 1
  br label %47, !llvm.loop !59

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.8"* %52, %"struct.std::pair.8"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.8"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !60

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.8"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !53
  %18 = load i64, i64* %8, align 8, !tbaa !53
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !55
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.8"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.8"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !53
  %46 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !55
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !61

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.8"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.8"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.8"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.8"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !53
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !55
  %67 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !53
  %70 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !55
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !53
  %76 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !55
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !53
  %84 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !55
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !63

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !53
  store i64 %32, i64* %9, align 8, !tbaa !55
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.8"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !53
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !13
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !55
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !53
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !55
  br label %90, !llvm.loop !64

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !53
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !55
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !65

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.8"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.8"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.8"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !53
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !13
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !55
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !53
  %143 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !55
  br label %125, !llvm.loop !64

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !53
  %146 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !55
  %147 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.8"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !66

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.8"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.8"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.8"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.8"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !53
  %161 = load i64, i64* %152, align 8, !tbaa !53
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !55
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.8"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.8"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.8"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !53
  %191 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !55
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !63

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !53
  store i64 %175, i64* %153, align 8, !tbaa !55
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.8"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !53
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !13
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !55
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !53
  %215 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !55
  br label %197, !llvm.loop !64

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !53
  %218 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !55
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.8"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !65

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !53
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !55
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !55
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !53
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !55
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !67

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
  %47 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !53
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !55
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !53
  %74 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !55
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !68

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !53
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"struct.std::pair.8"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !53
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !55
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !55
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !53
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !55
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  store i64 %8, i64* %31, align 8, !tbaa !13
  store i64 %32, i64* %7, align 8, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !55
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !55
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !13
  store i64 %20, i64* %44, align 8, !tbaa !13
  store i64 %45, i64* %19, align 8, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  store i64 %6, i64* %47, align 8, !tbaa !13
  store i64 %48, i64* %5, align 8, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !53
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !55
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !55
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  store i64 %6, i64* %62, align 8, !tbaa !13
  store i64 %63, i64* %5, align 8, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !55
  %71 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !55
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %51, i64* %75, align 8, !tbaa !13
  store i64 %76, i64* %50, align 8, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %8, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %7, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.8"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !13
  %85 = load i64, i64* %83, align 8, !tbaa !13
  store i64 %85, i64* %82, align 8, !tbaa !13
  store i64 %84, i64* %83, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749209223.cpp() #8 section ".text.startup" {
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
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 16}
!34 = !{!32, !10, i64 0}
!35 = distinct !{!35, !30}
!36 = !{i64 0, i64 65}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !14, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt6vectorIxSaIxEE"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!21, !10, i64 24}
!47 = !{!21, !10, i64 16}
!48 = distinct !{!48, !30}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !10, i64 0}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!55 = !{!54, !14, i64 8}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
