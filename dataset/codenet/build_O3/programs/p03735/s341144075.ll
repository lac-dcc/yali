; ModuleID = 'Project_CodeNet_C++1400/p03735/s341144075.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s341144075.cpp"
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
%"class.std::tuple.24" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [16 x i8] }

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341144075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.24", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.24", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.24", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.24", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.24", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.24", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.24", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.24", align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::map", align 8
  %19 = alloca %"class.std::map", align 8
  %20 = alloca %"class.std::set", align 8
  %21 = alloca %"class.std::set", align 8
  %22 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %23) #15
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %23, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %24, i8** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, i8* %23, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %24, i8** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %23, i64 40
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #15
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %45) #15
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %45, i64 24
  %51 = bitcast i8* %50 to i8**
  store i8* %46, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %45, i64 32
  %53 = bitcast i8* %52 to i8**
  store i8* %46, i8** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %45, i64 40
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !16
  %56 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %56) #15
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %56, i64 24
  %62 = bitcast i8* %61 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, i8* %56, i64 32
  %64 = bitcast i8* %63 to i8**
  store i8* %57, i8** %64, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, i8* %56, i64 40
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
          to label %68 unwind label %140

68:                                               ; preds = %0
  %69 = load i64, i64* %17, align 8, !tbaa !17
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  %72 = icmp ugt i64 %69, 576460752303423487
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %74 unwind label %140

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %71
  %76 = shl nuw nsw i64 %69, 4
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #17
          to label %78 unwind label %140

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 %76, i1 false)
  %80 = load i64, i64* %17, align 8, !tbaa !17
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = icmp ugt i64 %80, 576460752303423487
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %85 unwind label %140

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %82
  %87 = shl nuw nsw i64 %80, 4
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %89 unwind label %140

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %87, i1 false)
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %80
  %92 = load i64, i64* %17, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %68, %78, %89
  %94 = phi %"struct.std::pair"* [ %79, %89 ], [ %79, %78 ], [ null, %68 ]
  %95 = phi i64 [ %92, %89 ], [ 0, %78 ], [ 0, %68 ]
  %96 = phi %"struct.std::pair"* [ %91, %89 ], [ null, %78 ], [ null, %68 ]
  %97 = phi %"struct.std::pair"* [ %90, %89 ], [ null, %78 ], [ null, %68 ]
  %98 = bitcast i8* %48 to %"struct.std::_Rb_tree_node"**
  %99 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  %100 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  %101 = bitcast i8* %59 to %"struct.std::_Rb_tree_node"**
  %102 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  %103 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  %104 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.10"**
  %105 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %106 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %107 = bitcast %"class.std::tuple"* %15 to i8*
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %16, i64 0, i32 0
  %110 = bitcast i8* %37 to %"struct.std::_Rb_tree_node.10"**
  %111 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %112 = getelementptr inbounds %"class.std::map", %"class.std::map"* %19, i64 0, i32 0
  %113 = bitcast %"class.std::tuple"* %13 to i8*
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %14, i64 0, i32 0
  %116 = icmp sgt i64 %95, 0
  br i1 %116, label %144, label %117

117:                                              ; preds = %335, %93
  %118 = phi i64 [ %95, %93 ], [ %344, %335 ]
  %119 = icmp eq %"struct.std::pair"* %97, %96
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = ptrtoint %"struct.std::pair"* %96 to i64
  %122 = ptrtoint %"struct.std::pair"* %97 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 4
  %125 = call i64 @llvm.ctlz.i64(i64 %124, i1 true) #15, !range !19
  %126 = shl nuw nsw i64 %125, 1
  %127 = xor i64 %126, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %97, %"struct.std::pair"* %96, i64 %127)
          to label %128 unwind label %140

128:                                              ; preds = %120
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %96)
          to label %129 unwind label %140

129:                                              ; preds = %128
  %130 = load i64, i64* %17, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i64 [ %130, %129 ], [ %118, %117 ]
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %358

134:                                              ; preds = %131
  %135 = add i64 %132, -1
  %136 = and i64 %132, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %346, label %138

138:                                              ; preds = %134
  %139 = and i64 %132, -4
  br label %382

140:                                              ; preds = %802, %799, %793, %792, %783, %86, %84, %75, %73, %768, %128, %120, %0
  %141 = phi %"struct.std::pair"* [ %97, %783 ], [ %97, %802 ], [ %97, %799 ], [ %97, %793 ], [ %97, %792 ], [ %97, %768 ], [ %97, %128 ], [ %97, %120 ], [ null, %84 ], [ null, %86 ], [ null, %73 ], [ null, %75 ], [ null, %0 ]
  %142 = phi %"struct.std::pair"* [ %94, %783 ], [ %94, %802 ], [ %94, %799 ], [ %94, %793 ], [ %94, %792 ], [ %94, %768 ], [ %94, %128 ], [ %94, %120 ], [ %79, %84 ], [ %79, %86 ], [ null, %73 ], [ null, %75 ], [ null, %0 ]
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %833

144:                                              ; preds = %93, %335
  %145 = phi i64 [ %343, %335 ], [ 0, %93 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %145, i32 0
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %158

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %145, i32 1
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i64* nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %158

151:                                              ; preds = %148
  %152 = load i64, i64* %146, align 8, !tbaa !20
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %145, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !20
  %154 = load i64, i64* %149, align 8, !tbaa !22
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %145, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !22
  %156 = icmp slt i64 %152, %154
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  store i64 %154, i64* %153, align 8, !tbaa !17
  store i64 %152, i64* %155, align 8, !tbaa !17
  br label %160

158:                                              ; preds = %331, %295, %258, %204, %148, %144
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %833

160:                                              ; preds = %157, %151
  %161 = phi i64 [ %152, %157 ], [ %154, %151 ]
  %162 = phi i64 [ %154, %157 ], [ %152, %151 ]
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !23
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %179, label %165

165:                                              ; preds = %160, %165
  %166 = phi %"struct.std::_Rb_tree_node"* [ %175, %165 ], [ %163, %160 ]
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 1
  %168 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %167 to i64*
  %169 = load i64, i64* %168, align 8, !tbaa !17
  %170 = icmp slt i64 %162, %169
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0, i32 2
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0, i32 3
  %173 = select i1 %170, %"struct.std::_Rb_tree_node_base"** %171, %"struct.std::_Rb_tree_node_base"** %172
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to %"struct.std::_Rb_tree_node"**
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8, !tbaa !23
  %176 = icmp eq %"struct.std::_Rb_tree_node"* %175, null
  br i1 %176, label %177, label %165, !llvm.loop !24

177:                                              ; preds = %165
  %178 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0
  br i1 %170, label %179, label %185

179:                                              ; preds = %177, %160
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %177 ], [ %99, %160 ]
  %181 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8, !tbaa !14
  %182 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, %181
  br i1 %182, label %194, label %183

183:                                              ; preds = %179
  %184 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %180) #18
  br label %185

185:                                              ; preds = %183, %177
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %183 ], [ %178, %177 ]
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %183 ], [ %178, %177 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = icmp sge i64 %190, %162
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, null
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %215, label %196

194:                                              ; preds = %179
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, null
  br i1 %195, label %215, label %196

196:                                              ; preds = %185, %194
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %194 ], [ %186, %185 ]
  %198 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, %99
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !17
  %203 = icmp slt i64 %162, %202
  br label %204

204:                                              ; preds = %199, %196
  %205 = phi i1 [ true, %196 ], [ %203, %199 ]
  %206 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %207 unwind label %158

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, i8* %206, i64 32
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %153, align 8, !tbaa !17
  store i64 %210, i64* %209, align 8, !tbaa !17
  %211 = bitcast i8* %206 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %205, %"struct.std::_Rb_tree_node_base"* nonnull %211, %"struct.std::_Rb_tree_node_base"* nonnull %197, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %99) #15
  %212 = load i64, i64* %55, align 8, !tbaa !16
  %213 = add i64 %212, 1
  store i64 %213, i64* %55, align 8, !tbaa !16
  %214 = load i64, i64* %155, align 8
  br label %215

215:                                              ; preds = %207, %194, %185
  %216 = phi i64 [ %214, %207 ], [ %161, %194 ], [ %161, %185 ]
  %217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !23
  %218 = icmp eq %"struct.std::_Rb_tree_node"* %217, null
  br i1 %218, label %233, label %219

219:                                              ; preds = %215, %219
  %220 = phi %"struct.std::_Rb_tree_node"* [ %229, %219 ], [ %217, %215 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !17
  %224 = icmp slt i64 %216, %223
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 3
  %227 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %225, %"struct.std::_Rb_tree_node_base"** %226
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !23
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %231, label %219, !llvm.loop !24

231:                                              ; preds = %219
  %232 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0
  br i1 %224, label %233, label %239

233:                                              ; preds = %231, %215
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %231 ], [ %102, %215 ]
  %235 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8, !tbaa !14
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %233
  %238 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %234) #18
  br label %239

239:                                              ; preds = %237, %231
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %237 ], [ %232, %231 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %237 ], [ %232, %231 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1
  %243 = bitcast %"struct.std::_Rb_tree_node_base"* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = icmp sge i64 %244, %216
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, null
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %268, label %250

248:                                              ; preds = %233
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, null
  br i1 %249, label %268, label %250

250:                                              ; preds = %239, %248
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %248 ], [ %240, %239 ]
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %102
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1
  %255 = bitcast %"struct.std::_Rb_tree_node_base"* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !17
  %257 = icmp slt i64 %216, %256
  br label %258

258:                                              ; preds = %253, %250
  %259 = phi i1 [ true, %250 ], [ %257, %253 ]
  %260 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %261 unwind label %158

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %260, i64 32
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %155, align 8, !tbaa !17
  store i64 %264, i64* %263, align 8, !tbaa !17
  %265 = bitcast i8* %260 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %259, %"struct.std::_Rb_tree_node_base"* nonnull %265, %"struct.std::_Rb_tree_node_base"* nonnull %251, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %102) #15
  %266 = load i64, i64* %66, align 8, !tbaa !16
  %267 = add i64 %266, 1
  store i64 %267, i64* %66, align 8, !tbaa !16
  br label %268

268:                                              ; preds = %261, %248, %239
  %269 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %104, align 8, !tbaa !13
  %270 = load i64, i64* %153, align 8
  %271 = icmp eq %"struct.std::_Rb_tree_node.10"* %269, null
  br i1 %271, label %295, label %272

272:                                              ; preds = %268, %272
  %273 = phi %"struct.std::_Rb_tree_node.10"* [ %285, %272 ], [ %269, %268 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %272 ], [ %105, %268 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %273, i64 0, i32 1
  %276 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !17
  %278 = icmp slt i64 %277, %270
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %273, i64 0, i32 0, i32 3
  %280 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %273, i64 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %273, i64 0, i32 0, i32 2
  %282 = select i1 %278, %"struct.std::_Rb_tree_node_base"* %274, %"struct.std::_Rb_tree_node_base"* %280
  %283 = select i1 %278, %"struct.std::_Rb_tree_node_base"** %279, %"struct.std::_Rb_tree_node_base"** %281
  %284 = bitcast %"struct.std::_Rb_tree_node_base"** %283 to %"struct.std::_Rb_tree_node.10"**
  %285 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %284, align 8, !tbaa !23
  %286 = icmp eq %"struct.std::_Rb_tree_node.10"* %285, null
  br i1 %286, label %287, label %272, !llvm.loop !26

287:                                              ; preds = %272
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, %105
  br i1 %288, label %295, label %289

289:                                              ; preds = %287
  %290 = select i1 %278, %"struct.std::_Rb_tree_node_base"* %274, %"struct.std::_Rb_tree_node_base"* %280
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1
  %292 = bitcast %"struct.std::_Rb_tree_node_base"* %291 to i64*
  %293 = load i64, i64* %292, align 8, !tbaa !17
  %294 = icmp slt i64 %270, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %289, %287, %268
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %289 ], [ %105, %287 ], [ %105, %268 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #15
  store i64* %153, i64** %108, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %109) #15
  %297 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %106, %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %16)
          to label %298 unwind label %158

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %109) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #15
  br label %299

299:                                              ; preds = %298, %289
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %298 ], [ %282, %289 ]
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %300, i64 1, i32 1
  %302 = bitcast %"struct.std::_Rb_tree_node_base"** %301 to i64*
  %303 = load i64, i64* %302, align 8, !tbaa !17
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %302, align 8, !tbaa !17
  %305 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %110, align 8, !tbaa !13
  %306 = load i64, i64* %155, align 8
  %307 = icmp eq %"struct.std::_Rb_tree_node.10"* %305, null
  br i1 %307, label %331, label %308

308:                                              ; preds = %299, %308
  %309 = phi %"struct.std::_Rb_tree_node.10"* [ %321, %308 ], [ %305, %299 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %308 ], [ %111, %299 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %309, i64 0, i32 1
  %312 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !17
  %314 = icmp slt i64 %313, %306
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %309, i64 0, i32 0, i32 3
  %316 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %309, i64 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %309, i64 0, i32 0, i32 2
  %318 = select i1 %314, %"struct.std::_Rb_tree_node_base"* %310, %"struct.std::_Rb_tree_node_base"* %316
  %319 = select i1 %314, %"struct.std::_Rb_tree_node_base"** %315, %"struct.std::_Rb_tree_node_base"** %317
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to %"struct.std::_Rb_tree_node.10"**
  %321 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %320, align 8, !tbaa !23
  %322 = icmp eq %"struct.std::_Rb_tree_node.10"* %321, null
  br i1 %322, label %323, label %308, !llvm.loop !26

323:                                              ; preds = %308
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %111
  br i1 %324, label %331, label %325

325:                                              ; preds = %323
  %326 = select i1 %314, %"struct.std::_Rb_tree_node_base"* %310, %"struct.std::_Rb_tree_node_base"* %316
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !17
  %330 = icmp slt i64 %306, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %325, %323, %299
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %325 ], [ %111, %323 ], [ %111, %299 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #15
  store i64* %155, i64** %114, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %115) #15
  %333 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %112, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %14)
          to label %334 unwind label %158

334:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %115) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #15
  br label %335

335:                                              ; preds = %334, %325
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %334 ], [ %318, %325 ]
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1, i32 1
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !17
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %338, align 8, !tbaa !17
  %341 = load i64, i64* %155, align 8, !tbaa !22
  %342 = sub nsw i64 0, %341
  store i64 %342, i64* %155, align 8, !tbaa !22
  %343 = add nuw nsw i64 %145, 1
  %344 = load i64, i64* %17, align 8, !tbaa !17
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %144, label %117, !llvm.loop !27

346:                                              ; preds = %382, %134
  %347 = phi i64 [ 0, %134 ], [ %400, %382 ]
  %348 = icmp eq i64 %136, 0
  br i1 %348, label %358, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %355, %349 ], [ %347, %346 ]
  %351 = phi i64 [ %356, %349 ], [ %136, %346 ]
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %350, i32 1
  %353 = load i64, i64* %352, align 8, !tbaa !22
  %354 = sub nsw i64 0, %353
  store i64 %354, i64* %352, align 8, !tbaa !22
  %355 = add nuw nsw i64 %350, 1
  %356 = add i64 %351, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %349, !llvm.loop !28

358:                                              ; preds = %346, %349, %131
  %359 = bitcast i8* %61 to %"struct.std::_Rb_tree_node"**
  %360 = bitcast i8* %50 to %"struct.std::_Rb_tree_node"**
  %361 = bitcast %"class.std::tuple"* %11 to i8*
  %362 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %363 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %12, i64 0, i32 0
  %364 = bitcast %"class.std::tuple"* %9 to i8*
  %365 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %366 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %10, i64 0, i32 0
  %367 = bitcast %"class.std::tuple"* %7 to i8*
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %369 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %8, i64 0, i32 0
  %370 = bitcast %"class.std::tuple"* %5 to i8*
  %371 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %372 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0
  %373 = bitcast %"class.std::tuple"* %3 to i8*
  %374 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %375 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %4, i64 0, i32 0
  %376 = getelementptr inbounds %"class.std::set", %"class.std::set"* %20, i64 0, i32 0
  %377 = bitcast %"class.std::tuple"* %1 to i8*
  %378 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %379 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %2, i64 0, i32 0
  %380 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 0, i32 0
  %381 = icmp slt i64 %132, 0
  br i1 %381, label %768, label %403

382:                                              ; preds = %382, %138
  %383 = phi i64 [ 0, %138 ], [ %400, %382 ]
  %384 = phi i64 [ %139, %138 ], [ %401, %382 ]
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %383, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !22
  %387 = sub nsw i64 0, %386
  store i64 %387, i64* %385, align 8, !tbaa !22
  %388 = or i64 %383, 1
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %388, i32 1
  %390 = load i64, i64* %389, align 8, !tbaa !22
  %391 = sub nsw i64 0, %390
  store i64 %391, i64* %389, align 8, !tbaa !22
  %392 = or i64 %383, 2
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %392, i32 1
  %394 = load i64, i64* %393, align 8, !tbaa !22
  %395 = sub nsw i64 0, %394
  store i64 %395, i64* %393, align 8, !tbaa !22
  %396 = or i64 %383, 3
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %396, i32 1
  %398 = load i64, i64* %397, align 8, !tbaa !22
  %399 = sub nsw i64 0, %398
  store i64 %399, i64* %397, align 8, !tbaa !22
  %400 = add nuw nsw i64 %383, 4
  %401 = add i64 %384, -4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %346, label %382, !llvm.loop !30

403:                                              ; preds = %358, %764
  %404 = phi i64 [ %766, %764 ], [ %132, %358 ]
  %405 = phi i64 [ %765, %764 ], [ 0, %358 ]
  %406 = phi i64 [ %427, %764 ], [ 1000000000000000000, %358 ]
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %359, align 8, !tbaa !14
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 1
  %409 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !17
  %411 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %102) #18
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %411, i64 1
  %413 = bitcast %"struct.std::_Rb_tree_node_base"* %412 to i64*
  %414 = load i64, i64* %413, align 8, !tbaa !17
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %360, align 8, !tbaa !14
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 1
  %417 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %416 to i64*
  %418 = load i64, i64* %417, align 8, !tbaa !17
  %419 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %99) #18
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !17
  %423 = sub nsw i64 %414, %410
  %424 = sub nsw i64 %422, %418
  %425 = mul nsw i64 %424, %423
  %426 = icmp slt i64 %425, %406
  %427 = select i1 %426, i64 %425, i64 %406
  %428 = icmp eq i64 %405, %404
  br i1 %428, label %768, label %429

429:                                              ; preds = %403
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %405, i32 0
  %431 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %104, align 8, !tbaa !13
  %432 = load i64, i64* %430, align 8
  %433 = icmp eq %"struct.std::_Rb_tree_node.10"* %431, null
  br i1 %433, label %457, label %434

434:                                              ; preds = %429, %434
  %435 = phi %"struct.std::_Rb_tree_node.10"* [ %447, %434 ], [ %431, %429 ]
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %434 ], [ %105, %429 ]
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %435, i64 0, i32 1
  %438 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %437 to i64*
  %439 = load i64, i64* %438, align 8, !tbaa !17
  %440 = icmp slt i64 %439, %432
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %435, i64 0, i32 0, i32 3
  %442 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %435, i64 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %435, i64 0, i32 0, i32 2
  %444 = select i1 %440, %"struct.std::_Rb_tree_node_base"* %436, %"struct.std::_Rb_tree_node_base"* %442
  %445 = select i1 %440, %"struct.std::_Rb_tree_node_base"** %441, %"struct.std::_Rb_tree_node_base"** %443
  %446 = bitcast %"struct.std::_Rb_tree_node_base"** %445 to %"struct.std::_Rb_tree_node.10"**
  %447 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %446, align 8, !tbaa !23
  %448 = icmp eq %"struct.std::_Rb_tree_node.10"* %447, null
  br i1 %448, label %449, label %434, !llvm.loop !26

449:                                              ; preds = %434
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %444, %105
  br i1 %450, label %457, label %451

451:                                              ; preds = %449
  %452 = select i1 %440, %"struct.std::_Rb_tree_node_base"* %436, %"struct.std::_Rb_tree_node_base"* %442
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !17
  %456 = icmp slt i64 %432, %455
  br i1 %456, label %457, label %462

457:                                              ; preds = %451, %449, %429
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %451 ], [ %105, %449 ], [ %105, %429 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %361) #15
  store i64* %430, i64** %362, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %363) #15
  %459 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %106, %"struct.std::_Rb_tree_node_base"* %458, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %12)
          to label %460 unwind label %723

460:                                              ; preds = %457
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %363) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #15
  %461 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %104, align 8, !tbaa !13
  br label %462

462:                                              ; preds = %460, %451
  %463 = phi %"struct.std::_Rb_tree_node.10"* [ %461, %460 ], [ %431, %451 ]
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %459, %460 ], [ %444, %451 ]
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 1, i32 1
  %466 = bitcast %"struct.std::_Rb_tree_node_base"** %465 to i64*
  %467 = load i64, i64* %466, align 8, !tbaa !17
  %468 = add nsw i64 %467, -1
  store i64 %468, i64* %466, align 8, !tbaa !17
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %405, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = icmp eq %"struct.std::_Rb_tree_node.10"* %463, null
  br i1 %471, label %495, label %472

472:                                              ; preds = %462, %472
  %473 = phi %"struct.std::_Rb_tree_node.10"* [ %485, %472 ], [ %463, %462 ]
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %482, %472 ], [ %105, %462 ]
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %473, i64 0, i32 1
  %476 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %475 to i64*
  %477 = load i64, i64* %476, align 8, !tbaa !17
  %478 = icmp slt i64 %477, %470
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %473, i64 0, i32 0, i32 3
  %480 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %473, i64 0, i32 0
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %473, i64 0, i32 0, i32 2
  %482 = select i1 %478, %"struct.std::_Rb_tree_node_base"* %474, %"struct.std::_Rb_tree_node_base"* %480
  %483 = select i1 %478, %"struct.std::_Rb_tree_node_base"** %479, %"struct.std::_Rb_tree_node_base"** %481
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to %"struct.std::_Rb_tree_node.10"**
  %485 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %484, align 8, !tbaa !23
  %486 = icmp eq %"struct.std::_Rb_tree_node.10"* %485, null
  br i1 %486, label %487, label %472, !llvm.loop !26

487:                                              ; preds = %472
  %488 = icmp eq %"struct.std::_Rb_tree_node_base"* %482, %105
  br i1 %488, label %495, label %489

489:                                              ; preds = %487
  %490 = select i1 %478, %"struct.std::_Rb_tree_node_base"* %474, %"struct.std::_Rb_tree_node_base"* %480
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1
  %492 = bitcast %"struct.std::_Rb_tree_node_base"* %491 to i64*
  %493 = load i64, i64* %492, align 8, !tbaa !17
  %494 = icmp slt i64 %470, %493
  br i1 %494, label %495, label %499

495:                                              ; preds = %489, %487, %462
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %482, %489 ], [ %105, %487 ], [ %105, %462 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %364) #15
  store i64* %469, i64** %365, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %366) #15
  %497 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %106, %"struct.std::_Rb_tree_node_base"* %496, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %10)
          to label %498 unwind label %723

498:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %366) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %364) #15
  br label %499

499:                                              ; preds = %498, %489
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %498 ], [ %482, %489 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1, i32 1
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to i64*
  %503 = load i64, i64* %502, align 8, !tbaa !17
  %504 = add nsw i64 %503, 1
  store i64 %504, i64* %502, align 8, !tbaa !17
  %505 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %110, align 8, !tbaa !13
  %506 = load i64, i64* %430, align 8
  %507 = icmp eq %"struct.std::_Rb_tree_node.10"* %505, null
  br i1 %507, label %531, label %508

508:                                              ; preds = %499, %508
  %509 = phi %"struct.std::_Rb_tree_node.10"* [ %521, %508 ], [ %505, %499 ]
  %510 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %508 ], [ %111, %499 ]
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %509, i64 0, i32 1
  %512 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %511 to i64*
  %513 = load i64, i64* %512, align 8, !tbaa !17
  %514 = icmp slt i64 %513, %506
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %509, i64 0, i32 0, i32 3
  %516 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %509, i64 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %509, i64 0, i32 0, i32 2
  %518 = select i1 %514, %"struct.std::_Rb_tree_node_base"* %510, %"struct.std::_Rb_tree_node_base"* %516
  %519 = select i1 %514, %"struct.std::_Rb_tree_node_base"** %515, %"struct.std::_Rb_tree_node_base"** %517
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to %"struct.std::_Rb_tree_node.10"**
  %521 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %520, align 8, !tbaa !23
  %522 = icmp eq %"struct.std::_Rb_tree_node.10"* %521, null
  br i1 %522, label %523, label %508, !llvm.loop !26

523:                                              ; preds = %508
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %111
  br i1 %524, label %531, label %525

525:                                              ; preds = %523
  %526 = select i1 %514, %"struct.std::_Rb_tree_node_base"* %510, %"struct.std::_Rb_tree_node_base"* %516
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %526, i64 1
  %528 = bitcast %"struct.std::_Rb_tree_node_base"* %527 to i64*
  %529 = load i64, i64* %528, align 8, !tbaa !17
  %530 = icmp slt i64 %506, %529
  br i1 %530, label %531, label %536

531:                                              ; preds = %525, %523, %499
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %525 ], [ %111, %523 ], [ %111, %499 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %367) #15
  store i64* %430, i64** %368, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %369) #15
  %533 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %112, %"struct.std::_Rb_tree_node_base"* %532, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %8)
          to label %534 unwind label %723

534:                                              ; preds = %531
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %369) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %367) #15
  %535 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %110, align 8, !tbaa !13
  br label %536

536:                                              ; preds = %534, %525
  %537 = phi %"struct.std::_Rb_tree_node.10"* [ %535, %534 ], [ %505, %525 ]
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %533, %534 ], [ %518, %525 ]
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1, i32 1
  %540 = bitcast %"struct.std::_Rb_tree_node_base"** %539 to i64*
  %541 = load i64, i64* %540, align 8, !tbaa !17
  %542 = add nsw i64 %541, 1
  store i64 %542, i64* %540, align 8, !tbaa !17
  %543 = load i64, i64* %469, align 8
  %544 = icmp eq %"struct.std::_Rb_tree_node.10"* %537, null
  br i1 %544, label %568, label %545

545:                                              ; preds = %536, %545
  %546 = phi %"struct.std::_Rb_tree_node.10"* [ %558, %545 ], [ %537, %536 ]
  %547 = phi %"struct.std::_Rb_tree_node_base"* [ %555, %545 ], [ %111, %536 ]
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %546, i64 0, i32 1
  %549 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %548 to i64*
  %550 = load i64, i64* %549, align 8, !tbaa !17
  %551 = icmp slt i64 %550, %543
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %546, i64 0, i32 0, i32 3
  %553 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %546, i64 0, i32 0
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %546, i64 0, i32 0, i32 2
  %555 = select i1 %551, %"struct.std::_Rb_tree_node_base"* %547, %"struct.std::_Rb_tree_node_base"* %553
  %556 = select i1 %551, %"struct.std::_Rb_tree_node_base"** %552, %"struct.std::_Rb_tree_node_base"** %554
  %557 = bitcast %"struct.std::_Rb_tree_node_base"** %556 to %"struct.std::_Rb_tree_node.10"**
  %558 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %557, align 8, !tbaa !23
  %559 = icmp eq %"struct.std::_Rb_tree_node.10"* %558, null
  br i1 %559, label %560, label %545, !llvm.loop !26

560:                                              ; preds = %545
  %561 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, %111
  br i1 %561, label %568, label %562

562:                                              ; preds = %560
  %563 = select i1 %551, %"struct.std::_Rb_tree_node_base"* %547, %"struct.std::_Rb_tree_node_base"* %553
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %563, i64 1
  %565 = bitcast %"struct.std::_Rb_tree_node_base"* %564 to i64*
  %566 = load i64, i64* %565, align 8, !tbaa !17
  %567 = icmp slt i64 %543, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %562, %560, %536
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %555, %562 ], [ %111, %560 ], [ %111, %536 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %370) #15
  store i64* %469, i64** %371, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %372) #15
  %570 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %112, %"struct.std::_Rb_tree_node_base"* %569, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %6)
          to label %571 unwind label %723

571:                                              ; preds = %568
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %372) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %370) #15
  br label %572

572:                                              ; preds = %571, %562
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %570, %571 ], [ %555, %562 ]
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %573, i64 1, i32 1
  %575 = bitcast %"struct.std::_Rb_tree_node_base"** %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !17
  %577 = add nsw i64 %576, -1
  store i64 %577, i64* %575, align 8, !tbaa !17
  %578 = load i64, i64* %469, align 8
  %579 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !23
  %580 = icmp eq %"struct.std::_Rb_tree_node"* %579, null
  br i1 %580, label %595, label %581

581:                                              ; preds = %572, %581
  %582 = phi %"struct.std::_Rb_tree_node"* [ %591, %581 ], [ %579, %572 ]
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 1
  %584 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %583 to i64*
  %585 = load i64, i64* %584, align 8, !tbaa !17
  %586 = icmp slt i64 %578, %585
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 0, i32 2
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 0, i32 3
  %589 = select i1 %586, %"struct.std::_Rb_tree_node_base"** %587, %"struct.std::_Rb_tree_node_base"** %588
  %590 = bitcast %"struct.std::_Rb_tree_node_base"** %589 to %"struct.std::_Rb_tree_node"**
  %591 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %590, align 8, !tbaa !23
  %592 = icmp eq %"struct.std::_Rb_tree_node"* %591, null
  br i1 %592, label %593, label %581, !llvm.loop !24

593:                                              ; preds = %581
  %594 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 0
  br i1 %586, label %595, label %601

595:                                              ; preds = %593, %572
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %594, %593 ], [ %99, %572 ]
  %597 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8, !tbaa !14
  %598 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, %597
  br i1 %598, label %610, label %599

599:                                              ; preds = %595
  %600 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %596) #18
  br label %601

601:                                              ; preds = %599, %593
  %602 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %599 ], [ %594, %593 ]
  %603 = phi %"struct.std::_Rb_tree_node_base"* [ %600, %599 ], [ %594, %593 ]
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %603, i64 1
  %605 = bitcast %"struct.std::_Rb_tree_node_base"* %604 to i64*
  %606 = load i64, i64* %605, align 8, !tbaa !17
  %607 = icmp sge i64 %606, %578
  %608 = icmp eq %"struct.std::_Rb_tree_node_base"* %602, null
  %609 = select i1 %607, i1 true, i1 %608
  br i1 %609, label %630, label %612

610:                                              ; preds = %595
  %611 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, null
  br i1 %611, label %630, label %612

612:                                              ; preds = %601, %610
  %613 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %610 ], [ %602, %601 ]
  %614 = icmp eq %"struct.std::_Rb_tree_node_base"* %613, %99
  br i1 %614, label %620, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %613, i64 1
  %617 = bitcast %"struct.std::_Rb_tree_node_base"* %616 to i64*
  %618 = load i64, i64* %617, align 8, !tbaa !17
  %619 = icmp slt i64 %578, %618
  br label %620

620:                                              ; preds = %615, %612
  %621 = phi i1 [ true, %612 ], [ %619, %615 ]
  %622 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %623 unwind label %723

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, i8* %622, i64 32
  %625 = bitcast i8* %624 to i64*
  %626 = load i64, i64* %469, align 8, !tbaa !17
  store i64 %626, i64* %625, align 8, !tbaa !17
  %627 = bitcast i8* %622 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %621, %"struct.std::_Rb_tree_node_base"* nonnull %627, %"struct.std::_Rb_tree_node_base"* nonnull %613, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %99) #15
  %628 = load i64, i64* %55, align 8, !tbaa !16
  %629 = add i64 %628, 1
  store i64 %629, i64* %55, align 8, !tbaa !16
  br label %630

630:                                              ; preds = %623, %610, %601
  %631 = load i64, i64* %430, align 8
  %632 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !23
  %633 = icmp eq %"struct.std::_Rb_tree_node"* %632, null
  br i1 %633, label %648, label %634

634:                                              ; preds = %630, %634
  %635 = phi %"struct.std::_Rb_tree_node"* [ %644, %634 ], [ %632, %630 ]
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 1
  %637 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %636 to i64*
  %638 = load i64, i64* %637, align 8, !tbaa !17
  %639 = icmp slt i64 %631, %638
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0, i32 2
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0, i32 3
  %642 = select i1 %639, %"struct.std::_Rb_tree_node_base"** %640, %"struct.std::_Rb_tree_node_base"** %641
  %643 = bitcast %"struct.std::_Rb_tree_node_base"** %642 to %"struct.std::_Rb_tree_node"**
  %644 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %643, align 8, !tbaa !23
  %645 = icmp eq %"struct.std::_Rb_tree_node"* %644, null
  br i1 %645, label %646, label %634, !llvm.loop !24

646:                                              ; preds = %634
  %647 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0
  br i1 %639, label %648, label %654

648:                                              ; preds = %646, %630
  %649 = phi %"struct.std::_Rb_tree_node_base"* [ %647, %646 ], [ %102, %630 ]
  %650 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8, !tbaa !14
  %651 = icmp eq %"struct.std::_Rb_tree_node_base"* %649, %650
  br i1 %651, label %663, label %652

652:                                              ; preds = %648
  %653 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %649) #18
  br label %654

654:                                              ; preds = %652, %646
  %655 = phi %"struct.std::_Rb_tree_node_base"* [ %649, %652 ], [ %647, %646 ]
  %656 = phi %"struct.std::_Rb_tree_node_base"* [ %653, %652 ], [ %647, %646 ]
  %657 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %656, i64 1
  %658 = bitcast %"struct.std::_Rb_tree_node_base"* %657 to i64*
  %659 = load i64, i64* %658, align 8, !tbaa !17
  %660 = icmp sge i64 %659, %631
  %661 = icmp eq %"struct.std::_Rb_tree_node_base"* %655, null
  %662 = select i1 %660, i1 true, i1 %661
  br i1 %662, label %684, label %665

663:                                              ; preds = %648
  %664 = icmp eq %"struct.std::_Rb_tree_node_base"* %649, null
  br i1 %664, label %684, label %665

665:                                              ; preds = %654, %663
  %666 = phi %"struct.std::_Rb_tree_node_base"* [ %649, %663 ], [ %655, %654 ]
  %667 = icmp eq %"struct.std::_Rb_tree_node_base"* %666, %102
  br i1 %667, label %673, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %666, i64 1
  %670 = bitcast %"struct.std::_Rb_tree_node_base"* %669 to i64*
  %671 = load i64, i64* %670, align 8, !tbaa !17
  %672 = icmp slt i64 %631, %671
  br label %673

673:                                              ; preds = %668, %665
  %674 = phi i1 [ true, %665 ], [ %672, %668 ]
  %675 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %676 unwind label %723

676:                                              ; preds = %673
  %677 = getelementptr inbounds i8, i8* %675, i64 32
  %678 = bitcast i8* %677 to i64*
  %679 = load i64, i64* %430, align 8, !tbaa !17
  store i64 %679, i64* %678, align 8, !tbaa !17
  %680 = bitcast i8* %675 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %674, %"struct.std::_Rb_tree_node_base"* nonnull %680, %"struct.std::_Rb_tree_node_base"* nonnull %666, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %102) #15
  %681 = load i64, i64* %66, align 8, !tbaa !16
  %682 = add i64 %681, 1
  store i64 %682, i64* %66, align 8, !tbaa !16
  %683 = load i64, i64* %430, align 8
  br label %684

684:                                              ; preds = %676, %663, %654
  %685 = phi i64 [ %683, %676 ], [ %631, %663 ], [ %631, %654 ]
  %686 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %104, align 8, !tbaa !13
  %687 = icmp eq %"struct.std::_Rb_tree_node.10"* %686, null
  br i1 %687, label %711, label %688

688:                                              ; preds = %684, %688
  %689 = phi %"struct.std::_Rb_tree_node.10"* [ %701, %688 ], [ %686, %684 ]
  %690 = phi %"struct.std::_Rb_tree_node_base"* [ %698, %688 ], [ %105, %684 ]
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %689, i64 0, i32 1
  %692 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %691 to i64*
  %693 = load i64, i64* %692, align 8, !tbaa !17
  %694 = icmp slt i64 %693, %685
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %689, i64 0, i32 0, i32 3
  %696 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %689, i64 0, i32 0
  %697 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %689, i64 0, i32 0, i32 2
  %698 = select i1 %694, %"struct.std::_Rb_tree_node_base"* %690, %"struct.std::_Rb_tree_node_base"* %696
  %699 = select i1 %694, %"struct.std::_Rb_tree_node_base"** %695, %"struct.std::_Rb_tree_node_base"** %697
  %700 = bitcast %"struct.std::_Rb_tree_node_base"** %699 to %"struct.std::_Rb_tree_node.10"**
  %701 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %700, align 8, !tbaa !23
  %702 = icmp eq %"struct.std::_Rb_tree_node.10"* %701, null
  br i1 %702, label %703, label %688, !llvm.loop !26

703:                                              ; preds = %688
  %704 = icmp eq %"struct.std::_Rb_tree_node_base"* %698, %105
  br i1 %704, label %711, label %705

705:                                              ; preds = %703
  %706 = select i1 %694, %"struct.std::_Rb_tree_node_base"* %690, %"struct.std::_Rb_tree_node_base"* %696
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %706, i64 1
  %708 = bitcast %"struct.std::_Rb_tree_node_base"* %707 to i64*
  %709 = load i64, i64* %708, align 8, !tbaa !17
  %710 = icmp slt i64 %685, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %705, %703, %684
  %712 = phi %"struct.std::_Rb_tree_node_base"* [ %698, %705 ], [ %105, %703 ], [ %105, %684 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %373) #15
  store i64* %430, i64** %374, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %375) #15
  %713 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %106, %"struct.std::_Rb_tree_node_base"* %712, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4)
          to label %714 unwind label %723

714:                                              ; preds = %711
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %375) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %373) #15
  br label %715

715:                                              ; preds = %714, %705
  %716 = phi %"struct.std::_Rb_tree_node_base"* [ %713, %714 ], [ %698, %705 ]
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %716, i64 1, i32 1
  %718 = bitcast %"struct.std::_Rb_tree_node_base"** %717 to i64*
  %719 = load i64, i64* %718, align 8, !tbaa !17
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %725

721:                                              ; preds = %715
  %722 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %376, i64* nonnull align 8 dereferenceable(8) %430)
          to label %725 unwind label %723

723:                                              ; preds = %762, %752, %721, %711, %673, %620, %568, %531, %495, %457
  %724 = landingpad { i8*, i32 }
          cleanup
  br label %833

725:                                              ; preds = %721, %715
  %726 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %110, align 8, !tbaa !13
  %727 = load i64, i64* %469, align 8
  %728 = icmp eq %"struct.std::_Rb_tree_node.10"* %726, null
  br i1 %728, label %752, label %729

729:                                              ; preds = %725, %729
  %730 = phi %"struct.std::_Rb_tree_node.10"* [ %742, %729 ], [ %726, %725 ]
  %731 = phi %"struct.std::_Rb_tree_node_base"* [ %739, %729 ], [ %111, %725 ]
  %732 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %730, i64 0, i32 1
  %733 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %732 to i64*
  %734 = load i64, i64* %733, align 8, !tbaa !17
  %735 = icmp slt i64 %734, %727
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %730, i64 0, i32 0, i32 3
  %737 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %730, i64 0, i32 0
  %738 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %730, i64 0, i32 0, i32 2
  %739 = select i1 %735, %"struct.std::_Rb_tree_node_base"* %731, %"struct.std::_Rb_tree_node_base"* %737
  %740 = select i1 %735, %"struct.std::_Rb_tree_node_base"** %736, %"struct.std::_Rb_tree_node_base"** %738
  %741 = bitcast %"struct.std::_Rb_tree_node_base"** %740 to %"struct.std::_Rb_tree_node.10"**
  %742 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %741, align 8, !tbaa !23
  %743 = icmp eq %"struct.std::_Rb_tree_node.10"* %742, null
  br i1 %743, label %744, label %729, !llvm.loop !26

744:                                              ; preds = %729
  %745 = icmp eq %"struct.std::_Rb_tree_node_base"* %739, %111
  br i1 %745, label %752, label %746

746:                                              ; preds = %744
  %747 = select i1 %735, %"struct.std::_Rb_tree_node_base"* %731, %"struct.std::_Rb_tree_node_base"* %737
  %748 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %747, i64 1
  %749 = bitcast %"struct.std::_Rb_tree_node_base"* %748 to i64*
  %750 = load i64, i64* %749, align 8, !tbaa !17
  %751 = icmp slt i64 %727, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %746, %744, %725
  %753 = phi %"struct.std::_Rb_tree_node_base"* [ %739, %746 ], [ %111, %744 ], [ %111, %725 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %377) #15
  store i64* %469, i64** %378, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %379) #15
  %754 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %112, %"struct.std::_Rb_tree_node_base"* %753, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %2)
          to label %755 unwind label %723

755:                                              ; preds = %752
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %379) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %377) #15
  br label %756

756:                                              ; preds = %755, %746
  %757 = phi %"struct.std::_Rb_tree_node_base"* [ %754, %755 ], [ %739, %746 ]
  %758 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %757, i64 1, i32 1
  %759 = bitcast %"struct.std::_Rb_tree_node_base"** %758 to i64*
  %760 = load i64, i64* %759, align 8, !tbaa !17
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %756
  %763 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %380, i64* nonnull align 8 dereferenceable(8) %469)
          to label %764 unwind label %723

764:                                              ; preds = %756, %762
  %765 = add nuw nsw i64 %405, 1
  %766 = load i64, i64* %17, align 8, !tbaa !17
  %767 = icmp slt i64 %405, %766
  br i1 %767, label %403, label %768, !llvm.loop !31

768:                                              ; preds = %764, %403, %358
  %769 = phi i64 [ 1000000000000000000, %358 ], [ %427, %403 ], [ %427, %764 ]
  %770 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %769)
          to label %771 unwind label %140

771:                                              ; preds = %768
  %772 = bitcast %"class.std::basic_ostream"* %770 to i8**
  %773 = load i8*, i8** %772, align 8, !tbaa !32
  %774 = getelementptr i8, i8* %773, i64 -24
  %775 = bitcast i8* %774 to i64*
  %776 = load i64, i64* %775, align 8
  %777 = bitcast %"class.std::basic_ostream"* %770 to i8*
  %778 = add nsw i64 %776, 240
  %779 = getelementptr inbounds i8, i8* %777, i64 %778
  %780 = bitcast i8* %779 to %"class.std::ctype"**
  %781 = load %"class.std::ctype"*, %"class.std::ctype"** %780, align 8, !tbaa !34
  %782 = icmp eq %"class.std::ctype"* %781, null
  br i1 %782, label %783, label %785

783:                                              ; preds = %771
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %784 unwind label %140

784:                                              ; preds = %783
  unreachable

785:                                              ; preds = %771
  %786 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %781, i64 0, i32 8
  %787 = load i8, i8* %786, align 8, !tbaa !37
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %781, i64 0, i32 9, i64 10
  %791 = load i8, i8* %790, align 1, !tbaa !39
  br label %799

792:                                              ; preds = %785
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %781)
          to label %793 unwind label %140

793:                                              ; preds = %792
  %794 = bitcast %"class.std::ctype"* %781 to i8 (%"class.std::ctype"*, i8)***
  %795 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %794, align 8, !tbaa !32
  %796 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %795, i64 6
  %797 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %796, align 8
  %798 = invoke signext i8 %797(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %781, i8 signext 10)
          to label %799 unwind label %140

799:                                              ; preds = %793, %789
  %800 = phi i8 [ %791, %789 ], [ %798, %793 ]
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %770, i8 signext %800)
          to label %802 unwind label %140

802:                                              ; preds = %799
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %801)
          to label %804 unwind label %140

804:                                              ; preds = %802
  %805 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %380, %"struct.std::_Rb_tree_node"* %805)
          to label %809 unwind label %806

806:                                              ; preds = %804
  %807 = landingpad { i8*, i32 }
          catch i8* null
  %808 = extractvalue { i8*, i32 } %807, 0
  call void @__clang_call_terminate(i8* %808) #19
  unreachable

809:                                              ; preds = %804
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #15
  %810 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %376, %"struct.std::_Rb_tree_node"* %810)
          to label %814 unwind label %811

811:                                              ; preds = %809
  %812 = landingpad { i8*, i32 }
          catch i8* null
  %813 = extractvalue { i8*, i32 } %812, 0
  call void @__clang_call_terminate(i8* %813) #19
  unreachable

814:                                              ; preds = %809
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %45) #15
  %815 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %110, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %112, %"struct.std::_Rb_tree_node.10"* %815)
          to label %819 unwind label %816

816:                                              ; preds = %814
  %817 = landingpad { i8*, i32 }
          catch i8* null
  %818 = extractvalue { i8*, i32 } %817, 0
  call void @__clang_call_terminate(i8* %818) #19
  unreachable

819:                                              ; preds = %814
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #15
  %820 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %104, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %106, %"struct.std::_Rb_tree_node.10"* %820)
          to label %824 unwind label %821

821:                                              ; preds = %819
  %822 = landingpad { i8*, i32 }
          catch i8* null
  %823 = extractvalue { i8*, i32 } %822, 0
  call void @__clang_call_terminate(i8* %823) #19
  unreachable

824:                                              ; preds = %819
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #15
  %825 = icmp eq %"struct.std::pair"* %97, null
  br i1 %825, label %828, label %826

826:                                              ; preds = %824
  %827 = bitcast %"struct.std::pair"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %827) #15
  br label %828

828:                                              ; preds = %824, %826
  %829 = icmp eq %"struct.std::pair"* %94, null
  br i1 %829, label %832, label %830

830:                                              ; preds = %828
  %831 = bitcast %"struct.std::pair"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %831) #15
  br label %832

832:                                              ; preds = %828, %830
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  ret i32 0

833:                                              ; preds = %723, %158, %140
  %834 = phi %"struct.std::pair"* [ %97, %158 ], [ %141, %140 ], [ %97, %723 ]
  %835 = phi %"struct.std::pair"* [ %94, %158 ], [ %142, %140 ], [ %94, %723 ]
  %836 = phi { i8*, i32 } [ %159, %158 ], [ %143, %140 ], [ %724, %723 ]
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %21) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #15
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %20) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %45) #15
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %19) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #15
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %18) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #15
  %837 = icmp eq %"struct.std::pair"* %834, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %833
  %839 = bitcast %"struct.std::pair"* %834 to i8*
  call void @_ZdlPv(i8* nonnull %839) #15
  br label %840

840:                                              ; preds = %833, %838
  %841 = icmp eq %"struct.std::pair"* %835, null
  br i1 %841, label %844, label %842

842:                                              ; preds = %840
  %843 = bitcast %"struct.std::pair"* %835 to i8*
  call void @_ZdlPv(i8* nonnull %843) #15
  br label %844

844:                                              ; preds = %840, %842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  resume { i8*, i32 } %836
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.10"**
  %6 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.10"* %6)
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !44
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !17
  store i64 %11, i64* %10, align 8, !tbaa !46
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !48
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !17
  %30 = load i64, i64* %28, align 8, !tbaa !17
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !16
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #19
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = load i64, i64* %2, align 8, !tbaa !17
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.10"**
  %28 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node.10"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.10"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.10"**
  %40 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %39, align 8, !tbaa !23
  %41 = icmp eq %"struct.std::_Rb_tree_node.10"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !49

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !14
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !17
  %65 = load i64, i64* %63, align 8, !tbaa !17
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !23
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.10"**
  %81 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %80, align 8, !tbaa !40
  %82 = icmp eq %"struct.std::_Rb_tree_node.10"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.10"**
  %88 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %87, align 8, !tbaa !23
  %89 = icmp eq %"struct.std::_Rb_tree_node.10"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.10"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.10"**
  %100 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %99, align 8, !tbaa !23
  %101 = icmp eq %"struct.std::_Rb_tree_node.10"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !49

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !17
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !23
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.10"**
  %134 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %133, align 8, !tbaa !40
  %135 = icmp eq %"struct.std::_Rb_tree_node.10"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.10"**
  %141 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %140, align 8, !tbaa !23
  %142 = icmp eq %"struct.std::_Rb_tree_node.10"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.10"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !17
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.10"**
  %153 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %152, align 8, !tbaa !23
  %154 = icmp eq %"struct.std::_Rb_tree_node.10"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !49

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !14
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #18
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !17
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !50

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %37, i64* %33, align 8, !tbaa !20
  %38 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %38, i64* %35, align 8, !tbaa !22
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !51

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !20
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !22
  %61 = load i64, i64* %7, align 8, !tbaa !22
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !52

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !22
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !22
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !53

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !17
  store i64 %54, i64* %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !17
  %88 = load i64, i64* %86, align 8, !tbaa !17
  store i64 %88, i64* %85, align 8, !tbaa !17
  store i64 %87, i64* %86, align 8, !tbaa !17
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !54

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !55

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = load i64, i64* %8, align 8, !tbaa !20
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !22
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !20
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !22
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !56

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !22
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !17
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !22
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !20
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !22
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !20
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !22
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !57

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !20
  store i64 %32, i64* %9, align 8, !tbaa !22
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !17
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !22
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !22
  br label %90, !llvm.loop !58

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !20
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !59

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !20
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !17
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !22
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !20
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !22
  br label %125, !llvm.loop !58

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !20
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !22
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !60

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !20
  %161 = load i64, i64* %152, align 8, !tbaa !20
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !22
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !17
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !20
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !17
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !22
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !57

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !20
  store i64 %175, i64* %153, align 8, !tbaa !22
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !20
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !17
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !22
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !20
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !22
  br label %197, !llvm.loop !58

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !20
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !22
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !59

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !22
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !61

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
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !17
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !17
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !22
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !22
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !62

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !20
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !22
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !22
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !17
  store i64 %8, i64* %31, align 8, !tbaa !17
  store i64 %32, i64* %7, align 8, !tbaa !17
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !22
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !17
  store i64 %20, i64* %44, align 8, !tbaa !17
  store i64 %45, i64* %19, align 8, !tbaa !17
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !17
  store i64 %6, i64* %47, align 8, !tbaa !17
  store i64 %48, i64* %5, align 8, !tbaa !17
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !20
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !22
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !22
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !17
  store i64 %6, i64* %62, align 8, !tbaa !17
  store i64 %63, i64* %5, align 8, !tbaa !17
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !22
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !22
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !17
  store i64 %51, i64* %75, align 8, !tbaa !17
  store i64 %76, i64* %50, align 8, !tbaa !17
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  store i64 %8, i64* %78, align 8, !tbaa !17
  store i64 %79, i64* %7, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !17
  %85 = load i64, i64* %83, align 8, !tbaa !17
  store i64 %85, i64* %82, align 8, !tbaa !17
  store i64 %84, i64* %83, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !40
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !23
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !63

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !23
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !64

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !23
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !65

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !14
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #19
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !13
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !15
  store i64 0, i64* %74, align 8, !tbaa !16
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #18
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #15
  %98 = load i64, i64* %74, align 8, !tbaa !16
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !16
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !66

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341144075.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{i64 0, i64 65}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!22 = !{!21, !18, i64 8}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !9, i64 0}
!37 = !{!38, !9, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!39 = !{!9, !9, i64 0}
!40 = !{!7, !11, i64 24}
!41 = !{!7, !11, i64 16}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!46 = !{!47, !18, i64 0}
!47 = !{!"_ZTSSt4pairIKxxE", !18, i64 0, !18, i64 8}
!48 = !{!47, !18, i64 8}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
