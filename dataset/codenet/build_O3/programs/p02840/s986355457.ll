; ModuleID = 'Project_CodeNet_C++1400/p02840/s986355457.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s986355457.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.9" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986355457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11pairCompareRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.9", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %0
  %17 = load i64, i64* %4, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !11
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !13
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !19
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %674

50:                                               ; preds = %16
  %51 = load i64, i64* %3, align 8, !tbaa !10
  %52 = add nsw i64 %51, 1
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !11
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !13
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

66:                                               ; preds = %50
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !17
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !19
  br label %79

73:                                               ; preds = %66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !11
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  br label %674

83:                                               ; preds = %0
  %84 = icmp slt i64 %14, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = sub nsw i64 0, %14
  store i64 %86, i64* %5, align 8, !tbaa !10
  %87 = load i64, i64* %4, align 8, !tbaa !10
  %88 = sub nsw i64 0, %87
  store i64 %88, i64* %4, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i64 [ %86, %85 ], [ %14, %83 ]
  %91 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %91) #16
  %92 = getelementptr inbounds i8, i8* %91, i64 8
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %95, align 8, !tbaa !25
  %96 = getelementptr inbounds i8, i8* %91, i64 24
  %97 = bitcast i8* %96 to i8**
  store i8* %92, i8** %97, align 8, !tbaa !26
  %98 = getelementptr inbounds i8, i8* %91, i64 32
  %99 = bitcast i8* %98 to i8**
  store i8* %92, i8** %99, align 8, !tbaa !27
  %100 = getelementptr inbounds i8, i8* %91, i64 40
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8, !tbaa !28
  %102 = bitcast i64* %7 to i8*
  %103 = bitcast i8* %94 to %"struct.std::_Rb_tree_node"**
  %104 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"*
  %105 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %106 = bitcast %"class.std::tuple"* %1 to i8*
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %2, i64 0, i32 0
  %109 = load i64, i64* %3, align 8, !tbaa !10
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %237, label %115

111:                                              ; preds = %222
  %112 = bitcast i8* %96 to %"struct.std::_Rb_tree_node_base"**
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, align 8, !tbaa !26
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, %104
  br i1 %114, label %237, label %240

115:                                              ; preds = %89, %226
  %116 = phi %"struct.std::_Rb_tree_node"* [ %228, %226 ], [ null, %89 ]
  %117 = phi i64 [ %227, %226 ], [ %90, %89 ]
  %118 = phi i64 [ %223, %226 ], [ 0, %89 ]
  %119 = phi i64 [ %224, %226 ], [ %109, %89 ]
  %120 = add nsw i64 %118, -1
  %121 = mul nsw i64 %118, %120
  %122 = sdiv i64 %121, 2
  %123 = load i64, i64* %4, align 8, !tbaa !10
  %124 = mul nsw i64 %123, %118
  %125 = sdiv i64 %124, %117
  %126 = add nsw i64 %125, %122
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #16
  %127 = srem i64 %124, %117
  %128 = add nsw i64 %127, %117
  %129 = srem i64 %128, %117
  store i64 %129, i64* %7, align 8, !tbaa !10
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %130, label %154, label %131

131:                                              ; preds = %115, %131
  %132 = phi %"struct.std::_Rb_tree_node"* [ %144, %131 ], [ %116, %115 ]
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %131 ], [ %104, %115 ]
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %132, i64 0, i32 1
  %135 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %136, %129
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %132, i64 0, i32 0, i32 3
  %139 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %132, i64 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %132, i64 0, i32 0, i32 2
  %141 = select i1 %137, %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"* %139
  %142 = select i1 %137, %"struct.std::_Rb_tree_node_base"** %138, %"struct.std::_Rb_tree_node_base"** %140
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to %"struct.std::_Rb_tree_node"**
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %143, align 8, !tbaa !29
  %145 = icmp eq %"struct.std::_Rb_tree_node"* %144, null
  br i1 %145, label %146, label %131, !llvm.loop !30

146:                                              ; preds = %131
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, %104
  br i1 %147, label %154, label %148

148:                                              ; preds = %146
  %149 = select i1 %137, %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"* %139
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1
  %151 = bitcast %"struct.std::_Rb_tree_node_base"* %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !10
  %153 = icmp slt i64 %129, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148, %146, %115
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %148 ], [ %104, %146 ], [ %104, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #16
  store i64* %7, i64** %107, align 8, !tbaa !29, !alias.scope !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %108) #16
  %156 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %105, %"struct.std::_Rb_tree_node_base"* %155, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %2)
          to label %157 unwind label %229

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #16
  br label %158

158:                                              ; preds = %148, %157
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %157 ], [ %141, %148 ]
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 1, i32 1
  %161 = shl nsw i64 %119, 1
  %162 = xor i64 %118, -1
  %163 = add i64 %161, %162
  %164 = mul nsw i64 %163, %118
  %165 = sdiv i64 %164, 2
  %166 = add nsw i64 %165, 1
  %167 = add i64 %166, %125
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"** %168 to %"struct.std::pair"**
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8, !tbaa !35
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, i64 2
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::pair"**
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !37
  %174 = icmp eq %"struct.std::pair"* %170, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %158
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i64 %126, i64* %176, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 1
  store i64 %167, i64* %177, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8, !tbaa !35
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  store %"struct.std::pair"* %179, %"struct.std::pair"** %169, align 8, !tbaa !35
  br label %222

180:                                              ; preds = %158
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %160 to %"struct.std::pair"**
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !38
  %183 = ptrtoint %"struct.std::pair"* %170 to i64
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 4
  %187 = icmp eq i64 %185, 9223372036854775792
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %189 unwind label %233

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %180
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 576460752303423487
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 576460752303423487, i64 %193
  %198 = shl nuw nsw i64 %197, 4
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #18
          to label %200 unwind label %231

200:                                              ; preds = %190
  %201 = bitcast i8* %199 to %"struct.std::pair"*
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %186, i32 0
  store i64 %126, i64* %202, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %186, i32 1
  store i64 %167, i64* %203, align 8
  %204 = icmp eq %"struct.std::pair"* %182, %170
  br i1 %204, label %213, label %205

205:                                              ; preds = %200, %205
  %206 = phi %"struct.std::pair"* [ %211, %205 ], [ %201, %200 ]
  %207 = phi %"struct.std::pair"* [ %210, %205 ], [ %182, %200 ]
  %208 = bitcast %"struct.std::pair"* %206 to i8*
  %209 = bitcast %"struct.std::pair"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %208, i8* noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false) #16, !alias.scope !39
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %212 = icmp eq %"struct.std::pair"* %210, %170
  br i1 %212, label %213, label %205, !llvm.loop !43

213:                                              ; preds = %205, %200
  %214 = phi %"struct.std::pair"* [ %201, %200 ], [ %211, %205 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %216 = icmp eq %"struct.std::pair"* %182, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast %"struct.std::pair"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %218) #16
  br label %219

219:                                              ; preds = %217, %213
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %160 to i8**
  store i8* %199, i8** %220, align 8, !tbaa !38
  store %"struct.std::pair"* %215, %"struct.std::pair"** %169, align 8, !tbaa !35
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %197
  store %"struct.std::pair"* %221, %"struct.std::pair"** %172, align 8, !tbaa !37
  br label %222

222:                                              ; preds = %219, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #16
  %223 = add nuw i64 %118, 1
  %224 = load i64, i64* %3, align 8, !tbaa !10
  %225 = icmp slt i64 %224, %223
  br i1 %225, label %111, label %226, !llvm.loop !44

226:                                              ; preds = %222
  %227 = load i64, i64* %5, align 8, !tbaa !10
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %103, align 8, !tbaa !25
  br label %115

229:                                              ; preds = %154
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %235

231:                                              ; preds = %190
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %188
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233, %229
  %236 = phi { i8*, i32 } [ %230, %229 ], [ %232, %231 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #16
  br label %672

237:                                              ; preds = %603, %89, %111
  %238 = phi i64 [ 0, %111 ], [ 0, %89 ], [ %604, %603 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238)
          to label %631 unwind label %670

240:                                              ; preds = %111, %603
  %241 = phi i64 [ %604, %603 ], [ 0, %111 ]
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %603 ], [ %113, %111 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1, i32 1
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::pair"**
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !29
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %243, i64 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::pair"**
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !29
  %249 = icmp eq %"struct.std::pair"* %245, %248
  br i1 %249, label %603, label %448

250:                                              ; preds = %582
  %251 = icmp eq %"struct.std::pair"* %585, %584
  br i1 %251, label %598, label %252

252:                                              ; preds = %250
  %253 = ptrtoint %"struct.std::pair"* %584 to i64
  %254 = ptrtoint %"struct.std::pair"* %585 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 4
  %257 = call i64 @llvm.ctlz.i64(i64 %256, i1 true) #16, !range !45
  %258 = shl nuw nsw i64 %257, 1
  %259 = xor i64 %258, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %585, %"struct.std::pair"* nonnull %584, i64 %259, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z11pairCompareRKSt4pairIxxES2_)
          to label %260 unwind label %607

260:                                              ; preds = %252
  %261 = icmp sgt i64 %255, 256
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 0, i32 0
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 0, i32 1
  br i1 %261, label %264, label %389

264:                                              ; preds = %260, %356
  %265 = phi i64 [ %359, %356 ], [ 0, %260 ]
  %266 = phi i64 [ %357, %356 ], [ 1, %260 ]
  %267 = phi %"struct.std::pair"* [ %268, %356 ], [ %585, %260 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 %266
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 0
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = load i64, i64* %262, align 8, !tbaa !5
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %273, label %334

273:                                              ; preds = %264
  %274 = add i64 %265, 1
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %278 = and i64 %274, 3
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %296, label %280

280:                                              ; preds = %273, %280
  %281 = phi i64 [ %293, %280 ], [ %266, %273 ]
  %282 = phi %"struct.std::pair"* [ %286, %280 ], [ %277, %273 ]
  %283 = phi %"struct.std::pair"* [ %285, %280 ], [ %268, %273 ]
  %284 = phi i64 [ %294, %280 ], [ %278, %273 ]
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  %288 = load i64, i64* %287, align 8, !tbaa !10
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  store i64 %288, i64* %289, align 8, !tbaa !5
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1, i32 1
  %291 = load i64, i64* %290, align 8, !tbaa !10
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 1
  store i64 %291, i64* %292, align 8, !tbaa !46
  %293 = add nsw i64 %281, -1
  %294 = add i64 %284, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %280, !llvm.loop !47

296:                                              ; preds = %280, %273
  %297 = phi i64 [ %266, %273 ], [ %293, %280 ]
  %298 = phi %"struct.std::pair"* [ %277, %273 ], [ %286, %280 ]
  %299 = phi %"struct.std::pair"* [ %268, %273 ], [ %285, %280 ]
  %300 = icmp ult i64 %265, 3
  br i1 %300, label %333, label %301

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %331, %301 ], [ %297, %296 ]
  %303 = phi %"struct.std::pair"* [ %324, %301 ], [ %298, %296 ]
  %304 = phi %"struct.std::pair"* [ %323, %301 ], [ %299, %296 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1, i32 0
  %306 = load i64, i64* %305, align 8, !tbaa !10
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1, i32 0
  store i64 %306, i64* %307, align 8, !tbaa !5
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1, i32 1
  %309 = load i64, i64* %308, align 8, !tbaa !10
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1, i32 1
  store i64 %309, i64* %310, align 8, !tbaa !46
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -2, i32 0
  %312 = load i64, i64* %311, align 8, !tbaa !10
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -2, i32 0
  store i64 %312, i64* %313, align 8, !tbaa !5
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -2, i32 1
  %315 = load i64, i64* %314, align 8, !tbaa !10
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -2, i32 1
  store i64 %315, i64* %316, align 8, !tbaa !46
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -3, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa !10
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -3, i32 0
  store i64 %318, i64* %319, align 8, !tbaa !5
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -3, i32 1
  %321 = load i64, i64* %320, align 8, !tbaa !10
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -3, i32 1
  store i64 %321, i64* %322, align 8, !tbaa !46
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -4
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -4
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  %326 = load i64, i64* %325, align 8, !tbaa !10
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 0, i32 0
  store i64 %326, i64* %327, align 8, !tbaa !5
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -4, i32 1
  %329 = load i64, i64* %328, align 8, !tbaa !10
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -4, i32 1
  store i64 %329, i64* %330, align 8, !tbaa !46
  %331 = add nsw i64 %302, -4
  %332 = icmp sgt i64 %302, 4
  br i1 %332, label %301, label %333, !llvm.loop !49

333:                                              ; preds = %301, %296
  store i64 %270, i64* %262, align 8, !tbaa !5
  store i64 %276, i64* %263, align 8, !tbaa !46
  br label %356

334:                                              ; preds = %264
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 %266, i32 1
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = icmp slt i64 %270, %338
  br i1 %339, label %340, label %352

340:                                              ; preds = %334, %340
  %341 = phi i64 [ %350, %340 ], [ %338, %334 ]
  %342 = phi %"struct.std::pair"* [ %348, %340 ], [ %267, %334 ]
  %343 = phi %"struct.std::pair"* [ %342, %340 ], [ %268, %334 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 0
  store i64 %341, i64* %344, align 8, !tbaa !5
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 -1, i32 1
  %346 = load i64, i64* %345, align 8, !tbaa !10
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 1
  store i64 %346, i64* %347, align 8, !tbaa !46
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 -1
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = icmp slt i64 %270, %350
  br i1 %351, label %340, label %352, !llvm.loop !50

352:                                              ; preds = %340, %334
  %353 = phi %"struct.std::pair"* [ %268, %334 ], [ %342, %340 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 0, i32 0
  store i64 %270, i64* %354, align 8, !tbaa !5
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 0, i32 1
  store i64 %336, i64* %355, align 8, !tbaa !46
  br label %356

356:                                              ; preds = %352, %333
  %357 = add nuw nsw i64 %266, 1
  %358 = icmp eq i64 %357, 16
  %359 = add i64 %265, 1
  br i1 %358, label %360, label %264, !llvm.loop !51

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 16
  %362 = icmp eq %"struct.std::pair"* %361, %584
  br i1 %362, label %596, label %363

363:                                              ; preds = %360, %384
  %364 = phi %"struct.std::pair"* [ %387, %384 ], [ %361, %360 ]
  %365 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  %366 = load <2 x i64>, <2 x i64>* %365, align 8
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 0
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = extractelement <2 x i64> %366, i32 0
  %371 = icmp slt i64 %370, %369
  br i1 %371, label %372, label %384

372:                                              ; preds = %363, %372
  %373 = phi i64 [ %382, %372 ], [ %369, %363 ]
  %374 = phi %"struct.std::pair"* [ %380, %372 ], [ %367, %363 ]
  %375 = phi %"struct.std::pair"* [ %374, %372 ], [ %364, %363 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 0
  store i64 %373, i64* %376, align 8, !tbaa !5
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1, i32 1
  %378 = load i64, i64* %377, align 8, !tbaa !10
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 1
  store i64 %378, i64* %379, align 8, !tbaa !46
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 0
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = icmp slt i64 %370, %382
  br i1 %383, label %372, label %384, !llvm.loop !50

384:                                              ; preds = %372, %363
  %385 = phi %"struct.std::pair"* [ %364, %363 ], [ %374, %372 ]
  %386 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %386, align 8, !tbaa !10
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %388 = icmp eq %"struct.std::pair"* %387, %584
  br i1 %388, label %596, label %363, !llvm.loop !52

389:                                              ; preds = %260
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 1
  %391 = icmp eq %"struct.std::pair"* %390, %584
  br i1 %391, label %597, label %392

392:                                              ; preds = %389, %445
  %393 = phi %"struct.std::pair"* [ %446, %445 ], [ %390, %389 ]
  %394 = phi %"struct.std::pair"* [ %393, %445 ], [ %585, %389 ]
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 0
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = load i64, i64* %262, align 8, !tbaa !5
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %399, label %423

399:                                              ; preds = %392
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 1, i32 1
  %401 = load i64, i64* %400, align 8
  %402 = ptrtoint %"struct.std::pair"* %393 to i64
  %403 = sub i64 %402, %254
  %404 = icmp sgt i64 %403, 0
  br i1 %404, label %405, label %422

405:                                              ; preds = %399
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 2
  %407 = lshr exact i64 %403, 4
  br label %408

408:                                              ; preds = %408, %405
  %409 = phi i64 [ %420, %408 ], [ %407, %405 ]
  %410 = phi %"struct.std::pair"* [ %413, %408 ], [ %406, %405 ]
  %411 = phi %"struct.std::pair"* [ %412, %408 ], [ %393, %405 ]
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 -1
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 -1
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 0, i32 0
  %415 = load i64, i64* %414, align 8, !tbaa !10
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 0
  store i64 %415, i64* %416, align 8, !tbaa !5
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 -1, i32 1
  %418 = load i64, i64* %417, align 8, !tbaa !10
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 -1, i32 1
  store i64 %418, i64* %419, align 8, !tbaa !46
  %420 = add nsw i64 %409, -1
  %421 = icmp sgt i64 %409, 1
  br i1 %421, label %408, label %422, !llvm.loop !49

422:                                              ; preds = %408, %399
  store i64 %396, i64* %262, align 8, !tbaa !5
  store i64 %401, i64* %263, align 8, !tbaa !46
  br label %445

423:                                              ; preds = %392
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 1
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 0
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = icmp slt i64 %396, %427
  br i1 %428, label %429, label %441

429:                                              ; preds = %423, %429
  %430 = phi i64 [ %439, %429 ], [ %427, %423 ]
  %431 = phi %"struct.std::pair"* [ %437, %429 ], [ %394, %423 ]
  %432 = phi %"struct.std::pair"* [ %431, %429 ], [ %393, %423 ]
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 0, i32 0
  store i64 %430, i64* %433, align 8, !tbaa !5
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 -1, i32 1
  %435 = load i64, i64* %434, align 8, !tbaa !10
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 0, i32 1
  store i64 %435, i64* %436, align 8, !tbaa !46
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 -1
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 0, i32 0
  %439 = load i64, i64* %438, align 8, !tbaa !5
  %440 = icmp slt i64 %396, %439
  br i1 %440, label %429, label %441, !llvm.loop !50

441:                                              ; preds = %429, %423
  %442 = phi %"struct.std::pair"* [ %393, %423 ], [ %431, %429 ]
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 0
  store i64 %396, i64* %443, align 8, !tbaa !5
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 1
  store i64 %425, i64* %444, align 8, !tbaa !46
  br label %445

445:                                              ; preds = %441, %422
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 1
  %447 = icmp eq %"struct.std::pair"* %446, %584
  br i1 %447, label %596, label %392, !llvm.loop !51

448:                                              ; preds = %240, %582
  %449 = phi %"struct.std::pair"* [ %585, %582 ], [ null, %240 ]
  %450 = phi %"struct.std::pair"* [ %584, %582 ], [ null, %240 ]
  %451 = phi %"struct.std::pair"* [ %583, %582 ], [ null, %240 ]
  %452 = phi %"struct.std::pair"* [ %586, %582 ], [ %245, %240 ]
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 0, i32 0
  %454 = load i64, i64* %453, align 8, !tbaa !10
  %455 = icmp eq %"struct.std::pair"* %450, %451
  br i1 %455, label %459, label %456

456:                                              ; preds = %448
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 0, i32 0
  store i64 %454, i64* %457, align 8
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 0, i32 1
  store i64 1, i64* %458, align 8
  br label %497

459:                                              ; preds = %448
  %460 = ptrtoint %"struct.std::pair"* %450 to i64
  %461 = ptrtoint %"struct.std::pair"* %449 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 4
  %464 = icmp eq i64 %462, 9223372036854775792
  br i1 %464, label %465, label %467

465:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %466 unwind label %590

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %459
  %468 = icmp eq i64 %462, 0
  %469 = select i1 %468, i64 1, i64 %463
  %470 = add nsw i64 %469, %463
  %471 = icmp ult i64 %470, %463
  %472 = icmp ugt i64 %470, 576460752303423487
  %473 = or i1 %471, %472
  %474 = select i1 %473, i64 576460752303423487, i64 %470
  %475 = shl nuw nsw i64 %474, 4
  %476 = invoke noalias nonnull i8* @_Znwm(i64 %475) #18
          to label %477 unwind label %588

477:                                              ; preds = %467
  %478 = bitcast i8* %476 to %"struct.std::pair"*
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 %463, i32 0
  store i64 %454, i64* %479, align 8
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 %463, i32 1
  store i64 1, i64* %480, align 8
  %481 = icmp eq %"struct.std::pair"* %449, %450
  br i1 %481, label %490, label %482

482:                                              ; preds = %477, %482
  %483 = phi %"struct.std::pair"* [ %488, %482 ], [ %478, %477 ]
  %484 = phi %"struct.std::pair"* [ %487, %482 ], [ %449, %477 ]
  %485 = bitcast %"struct.std::pair"* %483 to i8*
  %486 = bitcast %"struct.std::pair"* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %485, i8* noundef nonnull align 8 dereferenceable(16) %486, i64 16, i1 false) #16, !alias.scope !53
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 1
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 1
  %489 = icmp eq %"struct.std::pair"* %487, %450
  br i1 %489, label %490, label %482, !llvm.loop !43

490:                                              ; preds = %482, %477
  %491 = phi %"struct.std::pair"* [ %478, %477 ], [ %488, %482 ]
  %492 = icmp eq %"struct.std::pair"* %449, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = bitcast %"struct.std::pair"* %449 to i8*
  call void @_ZdlPv(i8* nonnull %494) #16
  br label %495

495:                                              ; preds = %493, %490
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 %474
  br label %497

497:                                              ; preds = %456, %495
  %498 = phi %"struct.std::pair"* [ %496, %495 ], [ %451, %456 ]
  %499 = phi %"struct.std::pair"* [ %491, %495 ], [ %450, %456 ]
  %500 = phi %"struct.std::pair"* [ %478, %495 ], [ %449, %456 ]
  %501 = ptrtoint %"struct.std::pair"* %499 to i64
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 1
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 0, i32 1
  %504 = load i64, i64* %503, align 8, !tbaa !10
  %505 = icmp eq %"struct.std::pair"* %502, %498
  br i1 %505, label %510, label %506

506:                                              ; preds = %497
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 0
  store i64 %504, i64* %507, align 8
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 1, i32 1
  store i64 -1, i64* %508, align 8
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 2
  br label %582

510:                                              ; preds = %497
  %511 = ptrtoint %"struct.std::pair"* %498 to i64
  %512 = ptrtoint %"struct.std::pair"* %500 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 4
  %515 = icmp eq i64 %513, 9223372036854775792
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %517 unwind label %594

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %510
  %519 = icmp eq i64 %513, 0
  %520 = select i1 %519, i64 1, i64 %514
  %521 = add nsw i64 %520, %514
  %522 = icmp ult i64 %521, %514
  %523 = icmp ugt i64 %521, 576460752303423487
  %524 = or i1 %522, %523
  %525 = select i1 %524, i64 576460752303423487, i64 %521
  %526 = shl nuw nsw i64 %525, 4
  %527 = invoke noalias nonnull i8* @_Znwm(i64 %526) #18
          to label %528 unwind label %592

528:                                              ; preds = %518
  %529 = bitcast i8* %527 to %"struct.std::pair"*
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 %514, i32 0
  store i64 %504, i64* %530, align 8
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 %514, i32 1
  store i64 -1, i64* %531, align 8
  %532 = icmp eq %"struct.std::pair"* %500, %498
  br i1 %532, label %574, label %533

533:                                              ; preds = %528
  %534 = sub i64 %501, %512
  %535 = lshr i64 %534, 4
  %536 = add nuw nsw i64 %535, 1
  %537 = and i64 %536, 3
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %549, label %539

539:                                              ; preds = %533, %539
  %540 = phi %"struct.std::pair"* [ %546, %539 ], [ %529, %533 ]
  %541 = phi %"struct.std::pair"* [ %545, %539 ], [ %500, %533 ]
  %542 = phi i64 [ %547, %539 ], [ %537, %533 ]
  %543 = bitcast %"struct.std::pair"* %540 to i8*
  %544 = bitcast %"struct.std::pair"* %541 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %543, i8* noundef nonnull align 8 dereferenceable(16) %544, i64 16, i1 false) #16, !alias.scope !57
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 1
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 1
  %547 = add i64 %542, -1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %539, !llvm.loop !61

549:                                              ; preds = %539, %533
  %550 = phi %"struct.std::pair"* [ undef, %533 ], [ %546, %539 ]
  %551 = phi %"struct.std::pair"* [ %529, %533 ], [ %546, %539 ]
  %552 = phi %"struct.std::pair"* [ %500, %533 ], [ %545, %539 ]
  %553 = icmp ult i64 %534, 48
  br i1 %553, label %574, label %554

554:                                              ; preds = %549, %554
  %555 = phi %"struct.std::pair"* [ %572, %554 ], [ %551, %549 ]
  %556 = phi %"struct.std::pair"* [ %571, %554 ], [ %552, %549 ]
  %557 = bitcast %"struct.std::pair"* %555 to i8*
  %558 = bitcast %"struct.std::pair"* %556 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %557, i8* noundef nonnull align 8 dereferenceable(16) %558, i64 16, i1 false) #16, !alias.scope !57
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 1
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 1
  %561 = bitcast %"struct.std::pair"* %560 to i8*
  %562 = bitcast %"struct.std::pair"* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %561, i8* noundef nonnull align 8 dereferenceable(16) %562, i64 16, i1 false) #16, !alias.scope !57
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 2
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 2
  %565 = bitcast %"struct.std::pair"* %564 to i8*
  %566 = bitcast %"struct.std::pair"* %563 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %565, i8* noundef nonnull align 8 dereferenceable(16) %566, i64 16, i1 false) #16, !alias.scope !57
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 3
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 3
  %569 = bitcast %"struct.std::pair"* %568 to i8*
  %570 = bitcast %"struct.std::pair"* %567 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %569, i8* noundef nonnull align 8 dereferenceable(16) %570, i64 16, i1 false) #16, !alias.scope !57
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 4
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 4
  %573 = icmp eq %"struct.std::pair"* %567, %499
  br i1 %573, label %574, label %554, !llvm.loop !43

574:                                              ; preds = %549, %554, %528
  %575 = phi %"struct.std::pair"* [ %529, %528 ], [ %550, %549 ], [ %572, %554 ]
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 1
  %577 = icmp eq %"struct.std::pair"* %500, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %579 = bitcast %"struct.std::pair"* %500 to i8*
  call void @_ZdlPv(i8* nonnull %579) #16
  br label %580

580:                                              ; preds = %578, %574
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 %525
  br label %582

582:                                              ; preds = %580, %506
  %583 = phi %"struct.std::pair"* [ %581, %580 ], [ %498, %506 ]
  %584 = phi %"struct.std::pair"* [ %576, %580 ], [ %509, %506 ]
  %585 = phi %"struct.std::pair"* [ %529, %580 ], [ %500, %506 ]
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 1
  %587 = icmp eq %"struct.std::pair"* %586, %248
  br i1 %587, label %250, label %448

588:                                              ; preds = %467
  %589 = landingpad { i8*, i32 }
          cleanup
  br label %625

590:                                              ; preds = %465
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %625

592:                                              ; preds = %518
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %625

594:                                              ; preds = %516
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %625

596:                                              ; preds = %445, %384, %360
  br i1 %251, label %598, label %597

597:                                              ; preds = %389, %596
  br label %609

598:                                              ; preds = %609, %250, %596
  %599 = phi i64 [ %241, %596 ], [ %241, %250 ], [ %619, %609 ]
  %600 = icmp eq %"struct.std::pair"* %585, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %598
  %602 = bitcast %"struct.std::pair"* %585 to i8*
  call void @_ZdlPv(i8* nonnull %602) #16
  br label %603

603:                                              ; preds = %240, %598, %601
  %604 = phi i64 [ %599, %598 ], [ %599, %601 ], [ %241, %240 ]
  %605 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %242) #19
  %606 = icmp eq %"struct.std::_Rb_tree_node_base"* %605, %104
  br i1 %606, label %237, label %240

607:                                              ; preds = %252
  %608 = landingpad { i8*, i32 }
          cleanup
  br label %625

609:                                              ; preds = %597, %609
  %610 = phi i64 [ %616, %609 ], [ 0, %597 ]
  %611 = phi i64 [ %622, %609 ], [ 0, %597 ]
  %612 = phi i64 [ %619, %609 ], [ %241, %597 ]
  %613 = phi %"struct.std::pair"* [ %623, %609 ], [ %585, %597 ]
  %614 = icmp sgt i64 %611, 0
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 0, i32 0
  %616 = load i64, i64* %615, align 8
  %617 = sub nsw i64 %616, %610
  %618 = select i1 %614, i64 %617, i64 0
  %619 = add nsw i64 %618, %612
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 0, i32 1
  %621 = load i64, i64* %620, align 8, !tbaa !46
  %622 = add nsw i64 %621, %611
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 1
  %624 = icmp eq %"struct.std::pair"* %623, %584
  br i1 %624, label %598, label %609

625:                                              ; preds = %592, %594, %588, %590, %607
  %626 = phi %"struct.std::pair"* [ %585, %607 ], [ %449, %588 ], [ %449, %590 ], [ %500, %592 ], [ %500, %594 ]
  %627 = phi { i8*, i32 } [ %608, %607 ], [ %589, %588 ], [ %591, %590 ], [ %593, %592 ], [ %595, %594 ]
  %628 = icmp eq %"struct.std::pair"* %626, null
  br i1 %628, label %672, label %629

629:                                              ; preds = %625
  %630 = bitcast %"struct.std::pair"* %626 to i8*
  call void @_ZdlPv(i8* nonnull %630) #16
  br label %672

631:                                              ; preds = %237
  %632 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %633 = load i8*, i8** %632, align 8, !tbaa !11
  %634 = getelementptr i8, i8* %633, i64 -24
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %638 = add nsw i64 %636, 240
  %639 = getelementptr inbounds i8, i8* %637, i64 %638
  %640 = bitcast i8* %639 to %"class.std::ctype"**
  %641 = load %"class.std::ctype"*, %"class.std::ctype"** %640, align 8, !tbaa !13
  %642 = icmp eq %"class.std::ctype"* %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %631
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %644 unwind label %670

644:                                              ; preds = %643
  unreachable

645:                                              ; preds = %631
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 8
  %647 = load i8, i8* %646, align 8, !tbaa !17
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 9, i64 10
  %651 = load i8, i8* %650, align 1, !tbaa !19
  br label %659

652:                                              ; preds = %645
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641)
          to label %653 unwind label %670

653:                                              ; preds = %652
  %654 = bitcast %"class.std::ctype"* %641 to i8 (%"class.std::ctype"*, i8)***
  %655 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %654, align 8, !tbaa !11
  %656 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %655, i64 6
  %657 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, align 8
  %658 = invoke signext i8 %657(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641, i8 signext 10)
          to label %659 unwind label %670

659:                                              ; preds = %653, %649
  %660 = phi i8 [ %651, %649 ], [ %658, %653 ]
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %660)
          to label %662 unwind label %670

662:                                              ; preds = %659
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %661)
          to label %664 unwind label %670

664:                                              ; preds = %662
  %665 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %103, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %105, %"struct.std::_Rb_tree_node"* %665)
          to label %669 unwind label %666

666:                                              ; preds = %664
  %667 = landingpad { i8*, i32 }
          catch i8* null
  %668 = extractvalue { i8*, i32 } %667, 0
  call void @__clang_call_terminate(i8* %668) #20
  unreachable

669:                                              ; preds = %664
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %91) #16
  br label %674

670:                                              ; preds = %662, %659, %653, %652, %643, %237
  %671 = landingpad { i8*, i32 }
          cleanup
  br label %672

672:                                              ; preds = %629, %625, %670, %235
  %673 = phi { i8*, i32 } [ %236, %235 ], [ %671, %670 ], [ %627, %625 ], [ %627, %629 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %105) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %91) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  resume { i8*, i32 } %673

674:                                              ; preds = %669, %79, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !38
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
  br i1 %20, label %21, label %4, !llvm.loop !64

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !38
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !65
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %11, i64* %10, align 8, !tbaa !67
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
  %28 = load i64, i64* %10, align 8, !tbaa !10
  %29 = load i64, i64* %27, align 8, !tbaa !10
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
  %39 = load i64, i64* %38, align 8, !tbaa !28
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !28
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
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !38
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = load i64, i64* %2, align 8, !tbaa !10
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !29
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !29
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !70

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !26
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
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !10
  %65 = load i64, i64* %63, align 8, !tbaa !10
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !29
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !62
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !29
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !29
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !70

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
  %114 = load i64, i64* %113, align 8, !tbaa !10
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !29
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !62
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !29
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !10
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !29
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !70

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !26
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
  %170 = load i64, i64* %169, align 8, !tbaa !10
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %14 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !71

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %34, align 8, !tbaa !5
  %39 = load i64, i64* %29, align 8, !tbaa !10
  store i64 %39, i64* %36, align 8, !tbaa !46
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !72

44:                                               ; preds = %11
  %45 = add nsw i64 %13, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !10
  %62 = load i64, i64* %60, align 8, !tbaa !10
  store i64 %62, i64* %7, align 8, !tbaa !10
  store i64 %61, i64* %60, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = load i64, i64* %66, align 8, !tbaa !10
  store i64 %71, i64* %69, align 8, !tbaa !10
  store i64 %70, i64* %66, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !73

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !74

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !10
  %86 = load i64, i64* %84, align 8, !tbaa !10
  store i64 %86, i64* %83, align 8, !tbaa !10
  store i64 %85, i64* %84, align 8, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !75

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !76

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #8 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !10
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !10
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !77

26:                                               ; preds = %11, %6
  %27 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = shl i64 %27, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !10
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %34, %30, %26
  %43 = phi i64 [ %36, %34 ], [ %27, %30 ], [ %27, %26 ]
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = icmp sgt i64 %43, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %51, %54 ], [ %43, %42 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51
  %53 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %56 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !10
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !10
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !78

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !10
  %63 = load i64, i64* %46, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986355457.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !8, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!21, !15, i64 8}
!26 = !{!21, !15, i64 16}
!27 = !{!21, !15, i64 24}
!28 = !{!21, !24, i64 32}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!35 = !{!36, !15, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!37 = !{!36, !15, i64 16}
!38 = !{!36, !15, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{i64 0, i64 65}
!46 = !{!6, !7, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !48}
!62 = !{!22, !15, i64 24}
!63 = !{!22, !15, i64 16}
!64 = distinct !{!64, !31}
!65 = !{!66, !15, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !15, i64 0}
!67 = !{!68, !7, i64 0}
!68 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !7, i64 0, !69, i64 8}
!69 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
