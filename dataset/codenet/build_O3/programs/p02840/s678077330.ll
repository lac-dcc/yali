; ModuleID = 'Project_CodeNet_C++1400/p02840/s678077330.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s678077330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.13" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@v = dso_local global [2 x %"class.std::map"] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [2 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678077330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #17
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @z, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %3 = icmp eq i64* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i64* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #18
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i64*, i64** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @z, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !13
  %8 = icmp eq i64* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #18
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.13", align 1
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @X)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @D)
  %7 = load i64, i64* @D, align 8, !tbaa !15
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i64, i64* @X, align 8, !tbaa !15
  %11 = sub nsw i64 0, %10
  store i64 %11, i64* @X, align 8, !tbaa !15
  %12 = sub nsw i64 0, %7
  store i64 %12, i64* @D, align 8, !tbaa !15
  br label %15

13:                                               ; preds = %0
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %9, %13
  %16 = bitcast i64* %3 to i8*
  %17 = bitcast %"class.std::tuple"* %1 to i8*
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %2, i64 0, i32 0
  %20 = load i64, i64* @N, align 8, !tbaa !15
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %266, %15
  br label %301

23:                                               ; preds = %13
  %24 = load i64, i64* @X, align 8, !tbaa !15
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !17
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !19
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !22
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !24
  br label %53

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !17
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = tail call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  br label %1230

57:                                               ; preds = %23
  %58 = load i64, i64* @N, align 8, !tbaa !15
  %59 = add nsw i64 %58, 1
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
  %61 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !17
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %67 = add nsw i64 %65, 240
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !19
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !22
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !24
  br label %86

80:                                               ; preds = %73
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !17
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = tail call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %87)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  br label %1230

90:                                               ; preds = %15, %266
  %91 = phi i64 [ %268, %266 ], [ %20, %15 ]
  %92 = phi i64 [ %267, %266 ], [ 0, %15 ]
  %93 = load i64, i64* @X, align 8, !tbaa !15
  %94 = mul i64 %92, -2
  %95 = add i64 %94, %91
  %96 = mul nsw i64 %93, %95
  %97 = icmp slt i64 %96, 0
  %98 = load i64, i64* @D, align 8, !tbaa !15
  br i1 %97, label %99, label %102

99:                                               ; preds = %90
  %100 = sdiv i64 %96, %98
  %101 = sub i64 1, %100
  br label %102

102:                                              ; preds = %90, %99
  %103 = phi i64 [ %101, %99 ], [ 0, %90 ]
  %104 = mul nsw i64 %98, %103
  %105 = add nsw i64 %104, %96
  %106 = sdiv i64 %105, %98
  %107 = sub nsw i64 %106, %103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  %108 = srem i64 %105, %98
  store i64 %108, i64* %3, align 8, !tbaa !15
  %109 = add nsw i64 %91, -1
  %110 = mul nsw i64 %109, %91
  %111 = sdiv i64 %110, 2
  %112 = shl nuw i64 %92, 1
  %113 = add i64 %112, -2
  %114 = mul nsw i64 %113, %92
  %115 = sdiv i64 %114, -2
  %116 = add nsw i64 %115, %111
  %117 = sub i64 1, %91
  %118 = mul nsw i64 %117, %91
  %119 = sdiv i64 %118, 2
  %120 = xor i64 %92, -1
  %121 = add i64 %91, %120
  %122 = shl nsw i64 %121, 1
  %123 = sub nsw i64 %91, %92
  %124 = mul nsw i64 %122, %123
  %125 = sdiv i64 %124, 2
  %126 = add nsw i64 %125, %119
  %127 = add nsw i64 %116, %107
  %128 = add nsw i64 %126, %107
  %129 = add nsw i64 %128, 1000000000000000
  %130 = srem i64 %129, 2
  %131 = getelementptr inbounds [2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 %130
  %132 = getelementptr inbounds %"class.std::map", %"class.std::map"* %131, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %132, i64 8
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"*
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %138, label %161, label %139

139:                                              ; preds = %102, %139
  %140 = phi %"struct.std::_Rb_tree_node"* [ %152, %139 ], [ %135, %102 ]
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %139 ], [ %137, %102 ]
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 1
  %143 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %142 to i64*
  %144 = load i64, i64* %143, align 8, !tbaa !15
  %145 = icmp slt i64 %144, %108
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 3
  %147 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 2
  %149 = select i1 %145, %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::_Rb_tree_node_base"* %147
  %150 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %148
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node"**
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !25
  %153 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %153, label %154, label %139, !llvm.loop !26

154:                                              ; preds = %139
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %137
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = icmp slt i64 %108, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156, %154, %102
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %156 ], [ %137, %154 ], [ %137, %102 ]
  %163 = getelementptr inbounds %"class.std::map", %"class.std::map"* %131, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  store i64* %3, i64** %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #18
  %164 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %163, %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  br label %165

165:                                              ; preds = %156, %161
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %161 ], [ %149, %156 ]
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 1
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"** %168 to %"struct.std::pair"**
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8, !tbaa !28
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %167, i64 2
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::pair"**
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !30
  %174 = icmp eq %"struct.std::pair"* %170, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %165
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i64 %128, i64* %176, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 1
  store i64 %127, i64* %177, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8, !tbaa !28
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  store %"struct.std::pair"* %179, %"struct.std::pair"** %169, align 8, !tbaa !28
  br label %220

180:                                              ; preds = %165
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to %"struct.std::pair"**
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !31
  %183 = ptrtoint %"struct.std::pair"* %170 to i64
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 4
  %187 = icmp eq i64 %185, 9223372036854775792
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

189:                                              ; preds = %180
  %190 = icmp eq i64 %185, 0
  %191 = select i1 %190, i64 1, i64 %186
  %192 = add nsw i64 %191, %186
  %193 = icmp ult i64 %192, %186
  %194 = icmp ugt i64 %192, 576460752303423487
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 576460752303423487, i64 %192
  %197 = shl nuw nsw i64 %196, 4
  %198 = call noalias nonnull i8* @_Znwm(i64 %197) #20
  %199 = bitcast i8* %198 to %"struct.std::pair"*
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %186, i32 0
  store i64 %128, i64* %200, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %186, i32 1
  store i64 %127, i64* %201, align 8
  %202 = icmp eq %"struct.std::pair"* %182, %170
  br i1 %202, label %211, label %203

203:                                              ; preds = %189, %203
  %204 = phi %"struct.std::pair"* [ %209, %203 ], [ %199, %189 ]
  %205 = phi %"struct.std::pair"* [ %208, %203 ], [ %182, %189 ]
  %206 = bitcast %"struct.std::pair"* %204 to i8*
  %207 = bitcast %"struct.std::pair"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %206, i8* noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false) #18, !alias.scope !32
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %210 = icmp eq %"struct.std::pair"* %208, %170
  br i1 %210, label %211, label %203, !llvm.loop !36

211:                                              ; preds = %203, %189
  %212 = phi %"struct.std::pair"* [ %199, %189 ], [ %209, %203 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %214 = icmp eq %"struct.std::pair"* %182, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast %"struct.std::pair"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %216) #18
  br label %217

217:                                              ; preds = %211, %215
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to i8**
  store i8* %198, i8** %218, align 8, !tbaa !31
  store %"struct.std::pair"* %213, %"struct.std::pair"** %169, align 8, !tbaa !28
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %196
  store %"struct.std::pair"* %219, %"struct.std::pair"** %172, align 8, !tbaa !30
  br label %220

220:                                              ; preds = %175, %217
  %221 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* @z, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 1
  %222 = load i64*, i64** %221, align 8, !tbaa !37
  %223 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* @z, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 2
  %224 = load i64*, i64** %223, align 8, !tbaa !38
  %225 = icmp eq i64* %222, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %220
  %227 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %227, i64* %222, align 8, !tbaa !15
  %228 = getelementptr inbounds i64, i64* %222, i64 1
  store i64* %228, i64** %221, align 8, !tbaa !37
  br label %266

229:                                              ; preds = %220
  %230 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* @z, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !13
  %232 = ptrtoint i64* %222 to i64
  %233 = ptrtoint i64* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp eq i64 %234, 9223372036854775800
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

238:                                              ; preds = %229
  %239 = icmp eq i64 %234, 0
  %240 = select i1 %239, i64 1, i64 %235
  %241 = add nsw i64 %240, %235
  %242 = icmp ult i64 %241, %235
  %243 = icmp ugt i64 %241, 1152921504606846975
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 1152921504606846975, i64 %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %238
  %248 = shl nuw nsw i64 %245, 3
  %249 = call noalias nonnull i8* @_Znwm(i64 %248) #20
  %250 = bitcast i8* %249 to i64*
  br label %251

251:                                              ; preds = %247, %238
  %252 = phi i64* [ %250, %247 ], [ null, %238 ]
  %253 = getelementptr inbounds i64, i64* %252, i64 %235
  %254 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %254, i64* %253, align 8, !tbaa !15
  %255 = icmp sgt i64 %234, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = bitcast i64* %252 to i8*
  %258 = bitcast i64* %231 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %257, i8* align 8 %258, i64 %234, i1 false) #18
  br label %259

259:                                              ; preds = %251, %256
  %260 = getelementptr inbounds i64, i64* %253, i64 1
  %261 = icmp eq i64* %231, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %263) #18
  br label %264

264:                                              ; preds = %259, %262
  store i64* %252, i64** %230, align 8, !tbaa !13
  store i64* %260, i64** %221, align 8, !tbaa !37
  %265 = getelementptr inbounds i64, i64* %252, i64 %245
  store i64* %265, i64** %223, align 8, !tbaa !38
  br label %266

266:                                              ; preds = %226, %264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %267 = add nuw nsw i64 %92, 1
  %268 = load i64, i64* @N, align 8, !tbaa !15
  %269 = icmp sgt i64 %268, %92
  br i1 %269, label %90, label %22, !llvm.loop !39

270:                                              ; preds = %1228
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1229)
  %272 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !17
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !19
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !22
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !24
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !17
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %298)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  br label %1230

301:                                              ; preds = %22, %1228
  %302 = phi i64 [ %1229, %1228 ], [ 0, %22 ]
  %303 = phi i1 [ false, %1228 ], [ true, %22 ]
  %304 = phi i64 [ 1, %1228 ], [ 0, %22 ]
  %305 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* @z, i64 0, i64 %304, i32 0, i32 0, i32 0, i32 1
  %306 = load i64*, i64** %305, align 8, !tbaa !37
  %307 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* @z, i64 0, i64 %304, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8, !tbaa !13
  %309 = ptrtoint i64* %306 to i64
  %310 = ptrtoint i64* %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = icmp eq i64 %311, 0
  br i1 %313, label %1228, label %314

314:                                              ; preds = %301
  %315 = icmp eq i64* %308, %306
  br i1 %315, label %353, label %316

316:                                              ; preds = %314
  %317 = call i64 @llvm.ctlz.i64(i64 %312, i1 true) #18, !range !40
  %318 = shl nuw nsw i64 %317, 1
  %319 = xor i64 %318, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %308, i64* %306, i64 %319)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %308, i64* %306)
  %320 = load i64*, i64** %307, align 8, !tbaa !25
  %321 = load i64*, i64** %305, align 8, !tbaa !25
  %322 = icmp eq i64* %320, %321
  br i1 %322, label %353, label %323

323:                                              ; preds = %316, %327
  %324 = phi i64* [ %325, %327 ], [ %320, %316 ]
  %325 = getelementptr inbounds i64, i64* %324, i64 1
  %326 = icmp eq i64* %325, %321
  br i1 %326, label %353, label %327

327:                                              ; preds = %323
  %328 = load i64, i64* %324, align 8, !tbaa !15
  %329 = load i64, i64* %325, align 8, !tbaa !15
  %330 = icmp eq i64 %328, %329
  br i1 %330, label %331, label %323, !llvm.loop !41

331:                                              ; preds = %327
  %332 = icmp eq i64* %324, %321
  br i1 %332, label %353, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds i64, i64* %324, i64 2
  %335 = icmp eq i64* %334, %321
  br i1 %335, label %350, label %336

336:                                              ; preds = %333
  %337 = load i64, i64* %324, align 8, !tbaa !15
  br label %338

338:                                              ; preds = %346, %336
  %339 = phi i64 [ %342, %346 ], [ %337, %336 ]
  %340 = phi i64* [ %348, %346 ], [ %334, %336 ]
  %341 = phi i64* [ %347, %346 ], [ %324, %336 ]
  %342 = load i64, i64* %340, align 8, !tbaa !15
  %343 = icmp eq i64 %339, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds i64, i64* %341, i64 1
  store i64 %342, i64* %345, align 8, !tbaa !15
  br label %346

346:                                              ; preds = %344, %338
  %347 = phi i64* [ %341, %338 ], [ %345, %344 ]
  %348 = getelementptr inbounds i64, i64* %340, i64 1
  %349 = icmp eq i64* %348, %321
  br i1 %349, label %350, label %338, !llvm.loop !42

350:                                              ; preds = %346, %333
  %351 = phi i64* [ %324, %333 ], [ %347, %346 ]
  %352 = getelementptr inbounds i64, i64* %351, i64 1
  br label %353

353:                                              ; preds = %323, %314, %316, %331, %350
  %354 = phi i64* [ %320, %350 ], [ %320, %331 ], [ %320, %316 ], [ %306, %314 ], [ %320, %323 ]
  %355 = phi i64* [ %321, %350 ], [ %321, %331 ], [ %321, %316 ], [ %306, %314 ], [ %321, %323 ]
  %356 = phi i64* [ %352, %350 ], [ %321, %331 ], [ %321, %316 ], [ %306, %314 ], [ %321, %323 ]
  %357 = ptrtoint i64* %356 to i64
  %358 = ptrtoint i64* %354 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = getelementptr inbounds i64, i64* %354, i64 %360
  %362 = ptrtoint i64* %355 to i64
  %363 = sub i64 %362, %358
  %364 = ashr exact i64 %363, 3
  %365 = getelementptr inbounds i64, i64* %354, i64 %364
  %366 = icmp eq i64 %360, %364
  br i1 %366, label %387, label %367

367:                                              ; preds = %353
  %368 = icmp eq i64* %355, %365
  br i1 %368, label %378, label %369

369:                                              ; preds = %367
  %370 = ptrtoint i64* %365 to i64
  %371 = sub i64 %362, %370
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %369
  %374 = bitcast i64* %361 to i8*
  %375 = bitcast i64* %365 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %374, i8* align 8 %375, i64 %371, i1 false) #18
  %376 = load i64*, i64** %305, align 8, !tbaa !25
  %377 = ptrtoint i64* %376 to i64
  br label %378

378:                                              ; preds = %367, %373, %369
  %379 = phi i64 [ %377, %373 ], [ %362, %369 ], [ %362, %367 ]
  %380 = phi i64 [ %370, %373 ], [ %370, %369 ], [ %362, %367 ]
  %381 = phi i64* [ %376, %373 ], [ %355, %369 ], [ %355, %367 ]
  %382 = sub i64 %379, %380
  %383 = ashr exact i64 %382, 3
  %384 = getelementptr inbounds i64, i64* %361, i64 %383
  %385 = icmp eq i64* %381, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %378
  store i64* %384, i64** %305, align 8, !tbaa !37
  br label %387

387:                                              ; preds = %353, %378, %386
  %388 = phi i64* [ %355, %353 ], [ %381, %378 ], [ %384, %386 ]
  %389 = getelementptr inbounds [2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 %304
  %390 = getelementptr inbounds %"class.std::map", %"class.std::map"* %389, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %391 = getelementptr inbounds i8, i8* %390, i64 16
  %392 = bitcast i8* %391 to %"struct.std::_Rb_tree_node"**
  %393 = getelementptr inbounds i8, i8* %390, i64 8
  %394 = bitcast i8* %393 to %"struct.std::_Rb_tree_node_base"*
  %395 = getelementptr inbounds %"class.std::map", %"class.std::map"* %389, i64 0, i32 0
  %396 = getelementptr inbounds i8, i8* %390, i64 40
  %397 = bitcast i8* %396 to i64*
  %398 = load i64*, i64** %307, align 8, !tbaa !13
  %399 = ptrtoint i64* %388 to i64
  %400 = ptrtoint i64* %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp sgt i64 %401, 0
  br i1 %402, label %403, label %1228

403:                                              ; preds = %387, %1194
  %404 = phi i64* [ %1198, %1194 ], [ %398, %387 ]
  %405 = phi i64 [ %1196, %1194 ], [ 0, %387 ]
  %406 = phi i64 [ %1195, %1194 ], [ %302, %387 ]
  %407 = getelementptr inbounds i64, i64* %404, i64 %405
  %408 = load i64, i64* %407, align 8, !tbaa !15
  %409 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 16, !tbaa !5
  %410 = icmp eq %"struct.std::_Rb_tree_node"* %409, null
  br i1 %410, label %433, label %411

411:                                              ; preds = %403, %411
  %412 = phi %"struct.std::_Rb_tree_node"* [ %424, %411 ], [ %409, %403 ]
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %411 ], [ %394, %403 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 1
  %415 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !15
  %417 = icmp slt i64 %416, %408
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0, i32 3
  %419 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0, i32 2
  %421 = select i1 %417, %"struct.std::_Rb_tree_node_base"* %413, %"struct.std::_Rb_tree_node_base"* %419
  %422 = select i1 %417, %"struct.std::_Rb_tree_node_base"** %418, %"struct.std::_Rb_tree_node_base"** %420
  %423 = bitcast %"struct.std::_Rb_tree_node_base"** %422 to %"struct.std::_Rb_tree_node"**
  %424 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %423, align 8, !tbaa !25
  %425 = icmp eq %"struct.std::_Rb_tree_node"* %424, null
  br i1 %425, label %426, label %411, !llvm.loop !26

426:                                              ; preds = %411
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %421, %394
  br i1 %427, label %433, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1
  %430 = bitcast %"struct.std::_Rb_tree_node_base"* %429 to i64*
  %431 = load i64, i64* %430, align 8, !tbaa !15
  %432 = icmp slt i64 %408, %431
  br i1 %432, label %433, label %479

433:                                              ; preds = %428, %426, %403
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %428 ], [ %394, %426 ], [ %394, %403 ]
  %435 = call noalias nonnull i8* @_Znwm(i64 64) #20
  %436 = getelementptr inbounds i8, i8* %435, i64 32
  %437 = bitcast i8* %436 to i64*
  store i64 %408, i64* %437, align 8, !tbaa !43
  %438 = getelementptr inbounds i8, i8* %435, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %438, i8 0, i64 24, i1 false) #18
  %439 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node_base"* %434, i64* nonnull align 8 dereferenceable(8) %437)
          to label %440 unwind label %459

440:                                              ; preds = %433
  %441 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %439, 0
  %442 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %439, 1
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, null
  br i1 %443, label %464, label %444

444:                                              ; preds = %440
  %445 = icmp ne %"struct.std::_Rb_tree_node_base"* %441, null
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, %394
  %447 = select i1 %445, i1 true, i1 %446
  br i1 %447, label %454, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 1
  %450 = bitcast %"struct.std::_Rb_tree_node_base"* %449 to i64*
  %451 = load i64, i64* %437, align 8, !tbaa !15
  %452 = load i64, i64* %450, align 8, !tbaa !15
  %453 = icmp slt i64 %451, %452
  br label %454

454:                                              ; preds = %448, %444
  %455 = phi i1 [ %453, %448 ], [ true, %444 ]
  %456 = bitcast i8* %435 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %455, %"struct.std::_Rb_tree_node_base"* nonnull %456, %"struct.std::_Rb_tree_node_base"* nonnull %442, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %394) #18
  %457 = load i64, i64* %397, align 8, !tbaa !46
  %458 = add i64 %457, 1
  store i64 %458, i64* %397, align 8, !tbaa !46
  br label %479

459:                                              ; preds = %433
  %460 = landingpad { i8*, i32 }
          catch i8* null
  %461 = bitcast i8* %435 to %"struct.std::_Rb_tree_node"*
  %462 = extractvalue { i8*, i32 } %460, 0
  %463 = call i8* @__cxa_begin_catch(i8* %462) #18
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node"* nonnull %461) #18
  invoke void @__cxa_rethrow() #19
          to label %478 unwind label %471

464:                                              ; preds = %440
  %465 = bitcast i8* %438 to %"struct.std::pair"**
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %465, align 8, !tbaa !31
  %467 = icmp eq %"struct.std::pair"* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %464
  %469 = bitcast %"struct.std::pair"* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #18
  br label %470

470:                                              ; preds = %468, %464
  call void @_ZdlPv(i8* nonnull %435) #18
  br label %479

471:                                              ; preds = %459
  %472 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %473 unwind label %475

473:                                              ; preds = %885, %882, %546, %471
  %474 = phi { i8*, i32 } [ %472, %471 ], [ %547, %546 ], [ %883, %882 ], [ %883, %885 ]
  resume { i8*, i32 } %474

475:                                              ; preds = %471
  %476 = landingpad { i8*, i32 }
          catch i8* null
  %477 = extractvalue { i8*, i32 } %476, 0
  call void @__clang_call_terminate(i8* %477) #17
  unreachable

478:                                              ; preds = %459
  unreachable

479:                                              ; preds = %470, %454, %428
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %428 ], [ %441, %470 ], [ %456, %454 ]
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %480, i64 1, i32 1
  %482 = bitcast %"struct.std::_Rb_tree_node_base"** %481 to %"struct.std::pair"**
  %483 = load %"struct.std::pair"*, %"struct.std::pair"** %482, align 8, !tbaa !25
  %484 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 16, !tbaa !5
  %485 = icmp eq %"struct.std::_Rb_tree_node"* %484, null
  br i1 %485, label %508, label %486

486:                                              ; preds = %479, %486
  %487 = phi %"struct.std::_Rb_tree_node"* [ %499, %486 ], [ %484, %479 ]
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %486 ], [ %394, %479 ]
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %487, i64 0, i32 1
  %490 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !15
  %492 = icmp slt i64 %491, %408
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %487, i64 0, i32 0, i32 3
  %494 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %487, i64 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %487, i64 0, i32 0, i32 2
  %496 = select i1 %492, %"struct.std::_Rb_tree_node_base"* %488, %"struct.std::_Rb_tree_node_base"* %494
  %497 = select i1 %492, %"struct.std::_Rb_tree_node_base"** %493, %"struct.std::_Rb_tree_node_base"** %495
  %498 = bitcast %"struct.std::_Rb_tree_node_base"** %497 to %"struct.std::_Rb_tree_node"**
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %498, align 8, !tbaa !25
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %499, null
  br i1 %500, label %501, label %486, !llvm.loop !26

501:                                              ; preds = %486
  %502 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, %394
  br i1 %502, label %508, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1
  %505 = bitcast %"struct.std::_Rb_tree_node_base"* %504 to i64*
  %506 = load i64, i64* %505, align 8, !tbaa !15
  %507 = icmp slt i64 %408, %506
  br i1 %507, label %508, label %552

508:                                              ; preds = %503, %501, %479
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %503 ], [ %394, %501 ], [ %394, %479 ]
  %510 = call noalias nonnull i8* @_Znwm(i64 64) #20
  %511 = getelementptr inbounds i8, i8* %510, i64 32
  %512 = bitcast i8* %511 to i64*
  store i64 %408, i64* %512, align 8, !tbaa !43
  %513 = getelementptr inbounds i8, i8* %510, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %513, i8 0, i64 24, i1 false) #18
  %514 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node_base"* %509, i64* nonnull align 8 dereferenceable(8) %512)
          to label %515 unwind label %534

515:                                              ; preds = %508
  %516 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %514, 0
  %517 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %514, 1
  %518 = icmp eq %"struct.std::_Rb_tree_node_base"* %517, null
  br i1 %518, label %539, label %519

519:                                              ; preds = %515
  %520 = icmp ne %"struct.std::_Rb_tree_node_base"* %516, null
  %521 = icmp eq %"struct.std::_Rb_tree_node_base"* %517, %394
  %522 = select i1 %520, i1 true, i1 %521
  br i1 %522, label %529, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %517, i64 1
  %525 = bitcast %"struct.std::_Rb_tree_node_base"* %524 to i64*
  %526 = load i64, i64* %512, align 8, !tbaa !15
  %527 = load i64, i64* %525, align 8, !tbaa !15
  %528 = icmp slt i64 %526, %527
  br label %529

529:                                              ; preds = %523, %519
  %530 = phi i1 [ %528, %523 ], [ true, %519 ]
  %531 = bitcast i8* %510 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %530, %"struct.std::_Rb_tree_node_base"* nonnull %531, %"struct.std::_Rb_tree_node_base"* nonnull %517, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %394) #18
  %532 = load i64, i64* %397, align 8, !tbaa !46
  %533 = add i64 %532, 1
  store i64 %533, i64* %397, align 8, !tbaa !46
  br label %552

534:                                              ; preds = %508
  %535 = landingpad { i8*, i32 }
          catch i8* null
  %536 = bitcast i8* %510 to %"struct.std::_Rb_tree_node"*
  %537 = extractvalue { i8*, i32 } %535, 0
  %538 = call i8* @__cxa_begin_catch(i8* %537) #18
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node"* nonnull %536) #18
  invoke void @__cxa_rethrow() #19
          to label %551 unwind label %546

539:                                              ; preds = %515
  %540 = bitcast i8* %513 to %"struct.std::pair"**
  %541 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8, !tbaa !31
  %542 = icmp eq %"struct.std::pair"* %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %539
  %544 = bitcast %"struct.std::pair"* %541 to i8*
  call void @_ZdlPv(i8* nonnull %544) #18
  br label %545

545:                                              ; preds = %543, %539
  call void @_ZdlPv(i8* nonnull %510) #18
  br label %552

546:                                              ; preds = %534
  %547 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %473 unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { i8*, i32 }
          catch i8* null
  %550 = extractvalue { i8*, i32 } %549, 0
  call void @__clang_call_terminate(i8* %550) #17
  unreachable

551:                                              ; preds = %534
  unreachable

552:                                              ; preds = %545, %529, %503
  %553 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %503 ], [ %516, %545 ], [ %531, %529 ]
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %553, i64 1, i32 1
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %554, i64 1
  %556 = bitcast %"struct.std::_Rb_tree_node_base"** %555 to %"struct.std::pair"**
  %557 = load %"struct.std::pair"*, %"struct.std::pair"** %556, align 8, !tbaa !25
  %558 = icmp eq %"struct.std::pair"* %483, %557
  br i1 %558, label %778, label %559

559:                                              ; preds = %552
  %560 = ptrtoint %"struct.std::pair"* %557 to i64
  %561 = ptrtoint %"struct.std::pair"* %483 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 4
  %564 = call i64 @llvm.ctlz.i64(i64 %563, i1 true) #18, !range !40
  %565 = shl nuw nsw i64 %564, 1
  %566 = xor i64 %565, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %483, %"struct.std::pair"* %557, i64 %566)
  %567 = icmp sgt i64 %562, 256
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 0
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 1
  br i1 %567, label %570, label %709

570:                                              ; preds = %559, %672
  %571 = phi i64 [ %675, %672 ], [ 0, %559 ]
  %572 = phi i64 [ %673, %672 ], [ 1, %559 ]
  %573 = phi %"struct.std::pair"* [ %575, %672 ], [ %483, %559 ]
  %574 = add i64 %571, 1
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %572
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 0, i32 0
  %577 = load i64, i64* %576, align 8, !tbaa !47
  %578 = load i64, i64* %568, align 8, !tbaa !47
  %579 = icmp slt i64 %577, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %570
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 1, i32 1
  %582 = load i64, i64* %581, align 8
  br label %591

583:                                              ; preds = %570
  %584 = icmp slt i64 %578, %577
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 1, i32 1
  %586 = load i64, i64* %585, align 8
  br i1 %584, label %587, label %588

587:                                              ; preds = %588, %583
  br label %650

588:                                              ; preds = %583
  %589 = load i64, i64* %569, align 8, !tbaa !49
  %590 = icmp slt i64 %586, %589
  br i1 %590, label %591, label %587

591:                                              ; preds = %588, %580
  %592 = phi i64 [ %582, %580 ], [ %586, %588 ]
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 2
  %594 = and i64 %574, 3
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %612, label %596

596:                                              ; preds = %591, %596
  %597 = phi i64 [ %609, %596 ], [ %572, %591 ]
  %598 = phi %"struct.std::pair"* [ %602, %596 ], [ %593, %591 ]
  %599 = phi %"struct.std::pair"* [ %601, %596 ], [ %575, %591 ]
  %600 = phi i64 [ %610, %596 ], [ %594, %591 ]
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 -1
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 -1
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 0, i32 0
  %604 = load i64, i64* %603, align 8, !tbaa !15
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i64 0, i32 0
  store i64 %604, i64* %605, align 8, !tbaa !47
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 -1, i32 1
  %607 = load i64, i64* %606, align 8, !tbaa !15
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 -1, i32 1
  store i64 %607, i64* %608, align 8, !tbaa !49
  %609 = add nsw i64 %597, -1
  %610 = add i64 %600, -1
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %596, !llvm.loop !50

612:                                              ; preds = %596, %591
  %613 = phi i64 [ %572, %591 ], [ %609, %596 ]
  %614 = phi %"struct.std::pair"* [ %593, %591 ], [ %602, %596 ]
  %615 = phi %"struct.std::pair"* [ %575, %591 ], [ %601, %596 ]
  %616 = icmp ult i64 %571, 3
  br i1 %616, label %649, label %617

617:                                              ; preds = %612, %617
  %618 = phi i64 [ %647, %617 ], [ %613, %612 ]
  %619 = phi %"struct.std::pair"* [ %640, %617 ], [ %614, %612 ]
  %620 = phi %"struct.std::pair"* [ %639, %617 ], [ %615, %612 ]
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 -1, i32 0
  %622 = load i64, i64* %621, align 8, !tbaa !15
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -1, i32 0
  store i64 %622, i64* %623, align 8, !tbaa !47
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 -1, i32 1
  %625 = load i64, i64* %624, align 8, !tbaa !15
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -1, i32 1
  store i64 %625, i64* %626, align 8, !tbaa !49
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 -2, i32 0
  %628 = load i64, i64* %627, align 8, !tbaa !15
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -2, i32 0
  store i64 %628, i64* %629, align 8, !tbaa !47
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 -2, i32 1
  %631 = load i64, i64* %630, align 8, !tbaa !15
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -2, i32 1
  store i64 %631, i64* %632, align 8, !tbaa !49
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 -3, i32 0
  %634 = load i64, i64* %633, align 8, !tbaa !15
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -3, i32 0
  store i64 %634, i64* %635, align 8, !tbaa !47
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 -3, i32 1
  %637 = load i64, i64* %636, align 8, !tbaa !15
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -3, i32 1
  store i64 %637, i64* %638, align 8, !tbaa !49
  %639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 -4
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -4
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %639, i64 0, i32 0
  %642 = load i64, i64* %641, align 8, !tbaa !15
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 0, i32 0
  store i64 %642, i64* %643, align 8, !tbaa !47
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 -4, i32 1
  %645 = load i64, i64* %644, align 8, !tbaa !15
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -4, i32 1
  store i64 %645, i64* %646, align 8, !tbaa !49
  %647 = add nsw i64 %618, -4
  %648 = icmp sgt i64 %618, 4
  br i1 %648, label %617, label %649, !llvm.loop !52

649:                                              ; preds = %617, %612
  store i64 %577, i64* %568, align 8, !tbaa !47
  store i64 %592, i64* %569, align 8, !tbaa !49
  br label %672

650:                                              ; preds = %587, %665
  %651 = phi %"struct.std::pair"* [ %652, %665 ], [ %575, %587 ]
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 -1
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 0, i32 0
  %654 = load i64, i64* %653, align 8, !tbaa !47
  %655 = icmp slt i64 %577, %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %650
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 -1, i32 1
  %658 = load i64, i64* %657, align 8, !tbaa !15
  br label %665

659:                                              ; preds = %650
  %660 = icmp slt i64 %654, %577
  br i1 %660, label %669, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 -1, i32 1
  %663 = load i64, i64* %662, align 8, !tbaa !49
  %664 = icmp slt i64 %586, %663
  br i1 %664, label %665, label %669

665:                                              ; preds = %661, %656
  %666 = phi i64 [ %658, %656 ], [ %663, %661 ]
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 0, i32 0
  store i64 %654, i64* %667, align 8, !tbaa !47
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 0, i32 1
  store i64 %666, i64* %668, align 8, !tbaa !49
  br label %650, !llvm.loop !53

669:                                              ; preds = %661, %659
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 0, i32 0
  store i64 %577, i64* %670, align 8, !tbaa !47
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 0, i32 1
  store i64 %586, i64* %671, align 8, !tbaa !49
  br label %672

672:                                              ; preds = %669, %649
  %673 = add nuw nsw i64 %572, 1
  %674 = icmp eq i64 %673, 16
  %675 = add i64 %571, 1
  br i1 %674, label %676, label %570, !llvm.loop !54

676:                                              ; preds = %672
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 16
  %678 = icmp eq %"struct.std::pair"* %677, %557
  br i1 %678, label %778, label %679

679:                                              ; preds = %676, %704
  %680 = phi %"struct.std::pair"* [ %707, %704 ], [ %677, %676 ]
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 0, i32 0
  %682 = load i64, i64* %681, align 8
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 0, i32 1
  %684 = load i64, i64* %683, align 8
  br label %685

685:                                              ; preds = %700, %679
  %686 = phi %"struct.std::pair"* [ %680, %679 ], [ %687, %700 ]
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 0, i32 0
  %689 = load i64, i64* %688, align 8, !tbaa !47
  %690 = icmp slt i64 %682, %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %685
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1, i32 1
  %693 = load i64, i64* %692, align 8, !tbaa !15
  br label %700

694:                                              ; preds = %685
  %695 = icmp slt i64 %689, %682
  br i1 %695, label %704, label %696

696:                                              ; preds = %694
  %697 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1, i32 1
  %698 = load i64, i64* %697, align 8, !tbaa !49
  %699 = icmp slt i64 %684, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %696, %691
  %701 = phi i64 [ %693, %691 ], [ %698, %696 ]
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 0, i32 0
  store i64 %689, i64* %702, align 8, !tbaa !47
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 0, i32 1
  store i64 %701, i64* %703, align 8, !tbaa !49
  br label %685, !llvm.loop !53

704:                                              ; preds = %696, %694
  %705 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 0, i32 0
  store i64 %682, i64* %705, align 8, !tbaa !47
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 0, i32 1
  store i64 %684, i64* %706, align 8, !tbaa !49
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 1
  %708 = icmp eq %"struct.std::pair"* %707, %557
  br i1 %708, label %778, label %679, !llvm.loop !55

709:                                              ; preds = %559
  %710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 1
  %711 = icmp eq %"struct.std::pair"* %710, %557
  br i1 %711, label %778, label %712

712:                                              ; preds = %709, %775
  %713 = phi %"struct.std::pair"* [ %776, %775 ], [ %710, %709 ]
  %714 = phi %"struct.std::pair"* [ %713, %775 ], [ %483, %709 ]
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %713, i64 0, i32 0
  %716 = load i64, i64* %715, align 8, !tbaa !47
  %717 = load i64, i64* %568, align 8, !tbaa !47
  %718 = icmp slt i64 %716, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %712
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %714, i64 1, i32 1
  %721 = load i64, i64* %720, align 8
  br label %730

722:                                              ; preds = %712
  %723 = icmp slt i64 %717, %716
  %724 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %714, i64 1, i32 1
  %725 = load i64, i64* %724, align 8
  br i1 %723, label %726, label %727

726:                                              ; preds = %727, %722
  br label %753

727:                                              ; preds = %722
  %728 = load i64, i64* %569, align 8, !tbaa !49
  %729 = icmp slt i64 %725, %728
  br i1 %729, label %730, label %726

730:                                              ; preds = %727, %719
  %731 = phi i64 [ %721, %719 ], [ %725, %727 ]
  %732 = ptrtoint %"struct.std::pair"* %713 to i64
  %733 = sub i64 %732, %561
  %734 = icmp sgt i64 %733, 0
  br i1 %734, label %735, label %752

735:                                              ; preds = %730
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %714, i64 2
  %737 = lshr exact i64 %733, 4
  br label %738

738:                                              ; preds = %738, %735
  %739 = phi i64 [ %750, %738 ], [ %737, %735 ]
  %740 = phi %"struct.std::pair"* [ %743, %738 ], [ %736, %735 ]
  %741 = phi %"struct.std::pair"* [ %742, %738 ], [ %713, %735 ]
  %742 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %741, i64 -1
  %743 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %740, i64 -1
  %744 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %742, i64 0, i32 0
  %745 = load i64, i64* %744, align 8, !tbaa !15
  %746 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %743, i64 0, i32 0
  store i64 %745, i64* %746, align 8, !tbaa !47
  %747 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %741, i64 -1, i32 1
  %748 = load i64, i64* %747, align 8, !tbaa !15
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %740, i64 -1, i32 1
  store i64 %748, i64* %749, align 8, !tbaa !49
  %750 = add nsw i64 %739, -1
  %751 = icmp sgt i64 %739, 1
  br i1 %751, label %738, label %752, !llvm.loop !52

752:                                              ; preds = %738, %730
  store i64 %716, i64* %568, align 8, !tbaa !47
  store i64 %731, i64* %569, align 8, !tbaa !49
  br label %775

753:                                              ; preds = %726, %768
  %754 = phi %"struct.std::pair"* [ %755, %768 ], [ %713, %726 ]
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 -1
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %755, i64 0, i32 0
  %757 = load i64, i64* %756, align 8, !tbaa !47
  %758 = icmp slt i64 %716, %757
  br i1 %758, label %759, label %762

759:                                              ; preds = %753
  %760 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 -1, i32 1
  %761 = load i64, i64* %760, align 8, !tbaa !15
  br label %768

762:                                              ; preds = %753
  %763 = icmp slt i64 %757, %716
  br i1 %763, label %772, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 -1, i32 1
  %766 = load i64, i64* %765, align 8, !tbaa !49
  %767 = icmp slt i64 %725, %766
  br i1 %767, label %768, label %772

768:                                              ; preds = %764, %759
  %769 = phi i64 [ %761, %759 ], [ %766, %764 ]
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 0, i32 0
  store i64 %757, i64* %770, align 8, !tbaa !47
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 0, i32 1
  store i64 %769, i64* %771, align 8, !tbaa !49
  br label %753, !llvm.loop !53

772:                                              ; preds = %764, %762
  %773 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 0, i32 0
  store i64 %716, i64* %773, align 8, !tbaa !47
  %774 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 0, i32 1
  store i64 %725, i64* %774, align 8, !tbaa !49
  br label %775

775:                                              ; preds = %772, %752
  %776 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %713, i64 1
  %777 = icmp eq %"struct.std::pair"* %776, %557
  br i1 %777, label %778, label %712, !llvm.loop !54

778:                                              ; preds = %775, %704, %709, %676, %552
  br label %779

779:                                              ; preds = %778, %1170
  %780 = phi %"struct.std::pair"* [ %1171, %1170 ], [ null, %778 ]
  %781 = phi %"struct.std::pair"* [ %1172, %1170 ], [ null, %778 ]
  %782 = phi %"struct.std::pair"* [ %1173, %1170 ], [ null, %778 ]
  %783 = phi i64 [ %1174, %1170 ], [ 0, %778 ]
  %784 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 16, !tbaa !5
  %785 = icmp eq %"struct.std::_Rb_tree_node"* %784, null
  br i1 %785, label %808, label %786

786:                                              ; preds = %779, %786
  %787 = phi %"struct.std::_Rb_tree_node"* [ %799, %786 ], [ %784, %779 ]
  %788 = phi %"struct.std::_Rb_tree_node_base"* [ %796, %786 ], [ %394, %779 ]
  %789 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %787, i64 0, i32 1
  %790 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %789 to i64*
  %791 = load i64, i64* %790, align 8, !tbaa !15
  %792 = icmp slt i64 %791, %408
  %793 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %787, i64 0, i32 0, i32 3
  %794 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %787, i64 0, i32 0
  %795 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %787, i64 0, i32 0, i32 2
  %796 = select i1 %792, %"struct.std::_Rb_tree_node_base"* %788, %"struct.std::_Rb_tree_node_base"* %794
  %797 = select i1 %792, %"struct.std::_Rb_tree_node_base"** %793, %"struct.std::_Rb_tree_node_base"** %795
  %798 = bitcast %"struct.std::_Rb_tree_node_base"** %797 to %"struct.std::_Rb_tree_node"**
  %799 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %798, align 8, !tbaa !25
  %800 = icmp eq %"struct.std::_Rb_tree_node"* %799, null
  br i1 %800, label %801, label %786, !llvm.loop !26

801:                                              ; preds = %786
  %802 = icmp eq %"struct.std::_Rb_tree_node_base"* %796, %394
  br i1 %802, label %808, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %796, i64 1
  %805 = bitcast %"struct.std::_Rb_tree_node_base"* %804 to i64*
  %806 = load i64, i64* %805, align 8, !tbaa !15
  %807 = icmp slt i64 %408, %806
  br i1 %807, label %808, label %853

808:                                              ; preds = %803, %801, %779
  %809 = phi %"struct.std::_Rb_tree_node_base"* [ %796, %803 ], [ %394, %801 ], [ %394, %779 ]
  %810 = invoke noalias nonnull i8* @_Znwm(i64 64) #20
          to label %811 unwind label %878

811:                                              ; preds = %808
  %812 = getelementptr inbounds i8, i8* %810, i64 32
  %813 = bitcast i8* %812 to i64*
  store i64 %408, i64* %813, align 8, !tbaa !43
  %814 = getelementptr inbounds i8, i8* %810, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %814, i8 0, i64 24, i1 false) #18
  %815 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node_base"* %809, i64* nonnull align 8 dereferenceable(8) %813)
          to label %816 unwind label %835

816:                                              ; preds = %811
  %817 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %815, 0
  %818 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %815, 1
  %819 = icmp eq %"struct.std::_Rb_tree_node_base"* %818, null
  br i1 %819, label %840, label %820

820:                                              ; preds = %816
  %821 = icmp ne %"struct.std::_Rb_tree_node_base"* %817, null
  %822 = icmp eq %"struct.std::_Rb_tree_node_base"* %818, %394
  %823 = select i1 %821, i1 true, i1 %822
  br i1 %823, label %830, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %818, i64 1
  %826 = bitcast %"struct.std::_Rb_tree_node_base"* %825 to i64*
  %827 = load i64, i64* %813, align 8, !tbaa !15
  %828 = load i64, i64* %826, align 8, !tbaa !15
  %829 = icmp slt i64 %827, %828
  br label %830

830:                                              ; preds = %824, %820
  %831 = phi i1 [ %829, %824 ], [ true, %820 ]
  %832 = bitcast i8* %810 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %831, %"struct.std::_Rb_tree_node_base"* nonnull %832, %"struct.std::_Rb_tree_node_base"* nonnull %818, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %394) #18
  %833 = load i64, i64* %397, align 8, !tbaa !46
  %834 = add i64 %833, 1
  store i64 %834, i64* %397, align 8, !tbaa !46
  br label %853

835:                                              ; preds = %811
  %836 = landingpad { i8*, i32 }
          catch i8* null
  %837 = bitcast i8* %810 to %"struct.std::_Rb_tree_node"*
  %838 = extractvalue { i8*, i32 } %836, 0
  %839 = call i8* @__cxa_begin_catch(i8* %838) #18
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node"* nonnull %837) #18
  invoke void @__cxa_rethrow() #19
          to label %852 unwind label %847

840:                                              ; preds = %816
  %841 = bitcast i8* %814 to %"struct.std::pair"**
  %842 = load %"struct.std::pair"*, %"struct.std::pair"** %841, align 8, !tbaa !31
  %843 = icmp eq %"struct.std::pair"* %842, null
  br i1 %843, label %846, label %844

844:                                              ; preds = %840
  %845 = bitcast %"struct.std::pair"* %842 to i8*
  call void @_ZdlPv(i8* nonnull %845) #18
  br label %846

846:                                              ; preds = %844, %840
  call void @_ZdlPv(i8* nonnull %810) #18
  br label %853

847:                                              ; preds = %835
  %848 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %882 unwind label %849

849:                                              ; preds = %847
  %850 = landingpad { i8*, i32 }
          catch i8* null
  %851 = extractvalue { i8*, i32 } %850, 0
  call void @__clang_call_terminate(i8* %851) #17
  unreachable

852:                                              ; preds = %835
  unreachable

853:                                              ; preds = %803, %846, %830
  %854 = phi %"struct.std::_Rb_tree_node_base"* [ %796, %803 ], [ %817, %846 ], [ %832, %830 ]
  %855 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %854, i64 1, i32 1
  %856 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %855, i64 1
  %857 = bitcast %"struct.std::_Rb_tree_node_base"** %856 to %"struct.std::pair"**
  %858 = load %"struct.std::pair"*, %"struct.std::pair"** %857, align 8, !tbaa !28
  %859 = bitcast %"struct.std::_Rb_tree_node_base"** %855 to %"struct.std::pair"**
  %860 = load %"struct.std::pair"*, %"struct.std::pair"** %859, align 8, !tbaa !31
  %861 = ptrtoint %"struct.std::pair"* %858 to i64
  %862 = ptrtoint %"struct.std::pair"* %860 to i64
  %863 = sub i64 %861, %862
  %864 = ashr exact i64 %863, 4
  %865 = icmp slt i64 %783, %864
  %866 = ptrtoint %"struct.std::pair"* %781 to i64
  %867 = ptrtoint %"struct.std::pair"* %780 to i64
  %868 = sub i64 %866, %867
  br i1 %865, label %887, label %869

869:                                              ; preds = %853
  %870 = icmp sgt i64 %868, 0
  br i1 %870, label %871, label %1175

871:                                              ; preds = %869
  %872 = lshr exact i64 %868, 4
  %873 = call i64 @llvm.smax.i64(i64 %872, i64 1)
  %874 = and i64 %873, 1
  %875 = icmp ult i64 %868, 32
  br i1 %875, label %1177, label %876

876:                                              ; preds = %871
  %877 = and i64 %873, 1152921504606846974
  br label %1204

878:                                              ; preds = %1143, %808, %915, %995, %1075
  %879 = landingpad { i8*, i32 }
          cleanup
  br label %882

880:                                              ; preds = %1133
  %881 = landingpad { i8*, i32 }
          cleanup
  br label %882

882:                                              ; preds = %878, %880, %1114, %1034, %954, %847
  %883 = phi { i8*, i32 } [ %848, %847 ], [ %955, %954 ], [ %1035, %1034 ], [ %1115, %1114 ], [ %879, %878 ], [ %881, %880 ]
  %884 = icmp eq %"struct.std::pair"* %780, null
  br i1 %884, label %473, label %885

885:                                              ; preds = %882
  %886 = bitcast %"struct.std::pair"* %780 to i8*
  call void @_ZdlPv(i8* nonnull %886) #18
  br label %473

887:                                              ; preds = %853
  %888 = ashr exact i64 %868, 4
  %889 = icmp eq i64 %868, 0
  br i1 %889, label %1050, label %890

890:                                              ; preds = %887
  %891 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 16, !tbaa !5
  %892 = icmp eq %"struct.std::_Rb_tree_node"* %891, null
  br i1 %892, label %915, label %893

893:                                              ; preds = %890, %893
  %894 = phi %"struct.std::_Rb_tree_node"* [ %906, %893 ], [ %891, %890 ]
  %895 = phi %"struct.std::_Rb_tree_node_base"* [ %903, %893 ], [ %394, %890 ]
  %896 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %894, i64 0, i32 1
  %897 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %896 to i64*
  %898 = load i64, i64* %897, align 8, !tbaa !15
  %899 = icmp slt i64 %898, %408
  %900 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %894, i64 0, i32 0, i32 3
  %901 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %894, i64 0, i32 0
  %902 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %894, i64 0, i32 0, i32 2
  %903 = select i1 %899, %"struct.std::_Rb_tree_node_base"* %895, %"struct.std::_Rb_tree_node_base"* %901
  %904 = select i1 %899, %"struct.std::_Rb_tree_node_base"** %900, %"struct.std::_Rb_tree_node_base"** %902
  %905 = bitcast %"struct.std::_Rb_tree_node_base"** %904 to %"struct.std::_Rb_tree_node"**
  %906 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %905, align 8, !tbaa !25
  %907 = icmp eq %"struct.std::_Rb_tree_node"* %906, null
  br i1 %907, label %908, label %893, !llvm.loop !26

908:                                              ; preds = %893
  %909 = icmp eq %"struct.std::_Rb_tree_node_base"* %903, %394
  br i1 %909, label %915, label %910

910:                                              ; preds = %908
  %911 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %903, i64 1
  %912 = bitcast %"struct.std::_Rb_tree_node_base"* %911 to i64*
  %913 = load i64, i64* %912, align 8, !tbaa !15
  %914 = icmp slt i64 %408, %913
  br i1 %914, label %915, label %960

915:                                              ; preds = %910, %908, %890
  %916 = phi %"struct.std::_Rb_tree_node_base"* [ %903, %910 ], [ %394, %908 ], [ %394, %890 ]
  %917 = invoke noalias nonnull i8* @_Znwm(i64 64) #20
          to label %918 unwind label %878

918:                                              ; preds = %915
  %919 = getelementptr inbounds i8, i8* %917, i64 32
  %920 = bitcast i8* %919 to i64*
  store i64 %408, i64* %920, align 8, !tbaa !43
  %921 = getelementptr inbounds i8, i8* %917, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %921, i8 0, i64 24, i1 false) #18
  %922 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node_base"* %916, i64* nonnull align 8 dereferenceable(8) %920)
          to label %923 unwind label %942

923:                                              ; preds = %918
  %924 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %922, 0
  %925 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %922, 1
  %926 = icmp eq %"struct.std::_Rb_tree_node_base"* %925, null
  br i1 %926, label %947, label %927

927:                                              ; preds = %923
  %928 = icmp ne %"struct.std::_Rb_tree_node_base"* %924, null
  %929 = icmp eq %"struct.std::_Rb_tree_node_base"* %925, %394
  %930 = select i1 %928, i1 true, i1 %929
  br i1 %930, label %937, label %931

931:                                              ; preds = %927
  %932 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %925, i64 1
  %933 = bitcast %"struct.std::_Rb_tree_node_base"* %932 to i64*
  %934 = load i64, i64* %920, align 8, !tbaa !15
  %935 = load i64, i64* %933, align 8, !tbaa !15
  %936 = icmp slt i64 %934, %935
  br label %937

937:                                              ; preds = %931, %927
  %938 = phi i1 [ %936, %931 ], [ true, %927 ]
  %939 = bitcast i8* %917 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %938, %"struct.std::_Rb_tree_node_base"* nonnull %939, %"struct.std::_Rb_tree_node_base"* nonnull %925, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %394) #18
  %940 = load i64, i64* %397, align 8, !tbaa !46
  %941 = add i64 %940, 1
  store i64 %941, i64* %397, align 8, !tbaa !46
  br label %960

942:                                              ; preds = %918
  %943 = landingpad { i8*, i32 }
          catch i8* null
  %944 = bitcast i8* %917 to %"struct.std::_Rb_tree_node"*
  %945 = extractvalue { i8*, i32 } %943, 0
  %946 = call i8* @__cxa_begin_catch(i8* %945) #18
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node"* nonnull %944) #18
  invoke void @__cxa_rethrow() #19
          to label %959 unwind label %954

947:                                              ; preds = %923
  %948 = bitcast i8* %921 to %"struct.std::pair"**
  %949 = load %"struct.std::pair"*, %"struct.std::pair"** %948, align 8, !tbaa !31
  %950 = icmp eq %"struct.std::pair"* %949, null
  br i1 %950, label %953, label %951

951:                                              ; preds = %947
  %952 = bitcast %"struct.std::pair"* %949 to i8*
  call void @_ZdlPv(i8* nonnull %952) #18
  br label %953

953:                                              ; preds = %951, %947
  call void @_ZdlPv(i8* nonnull %917) #18
  br label %960

954:                                              ; preds = %942
  %955 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %882 unwind label %956

956:                                              ; preds = %954
  %957 = landingpad { i8*, i32 }
          catch i8* null
  %958 = extractvalue { i8*, i32 } %957, 0
  call void @__clang_call_terminate(i8* %958) #17
  unreachable

959:                                              ; preds = %942
  unreachable

960:                                              ; preds = %910, %953, %937
  %961 = phi %"struct.std::_Rb_tree_node_base"* [ %903, %910 ], [ %924, %953 ], [ %939, %937 ]
  %962 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %961, i64 1, i32 1
  %963 = bitcast %"struct.std::_Rb_tree_node_base"** %962 to %"struct.std::pair"**
  %964 = load %"struct.std::pair"*, %"struct.std::pair"** %963, align 8, !tbaa !31
  %965 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %783, i32 0
  %966 = load i64, i64* %965, align 8, !tbaa !47
  %967 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 -1, i32 1
  %968 = load i64, i64* %967, align 8, !tbaa !49
  %969 = icmp sgt i64 %966, %968
  br i1 %969, label %1050, label %970

970:                                              ; preds = %960
  %971 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 16, !tbaa !5
  %972 = icmp eq %"struct.std::_Rb_tree_node"* %971, null
  br i1 %972, label %995, label %973

973:                                              ; preds = %970, %973
  %974 = phi %"struct.std::_Rb_tree_node"* [ %986, %973 ], [ %971, %970 ]
  %975 = phi %"struct.std::_Rb_tree_node_base"* [ %983, %973 ], [ %394, %970 ]
  %976 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %974, i64 0, i32 1
  %977 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %976 to i64*
  %978 = load i64, i64* %977, align 8, !tbaa !15
  %979 = icmp slt i64 %978, %408
  %980 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %974, i64 0, i32 0, i32 3
  %981 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %974, i64 0, i32 0
  %982 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %974, i64 0, i32 0, i32 2
  %983 = select i1 %979, %"struct.std::_Rb_tree_node_base"* %975, %"struct.std::_Rb_tree_node_base"* %981
  %984 = select i1 %979, %"struct.std::_Rb_tree_node_base"** %980, %"struct.std::_Rb_tree_node_base"** %982
  %985 = bitcast %"struct.std::_Rb_tree_node_base"** %984 to %"struct.std::_Rb_tree_node"**
  %986 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %985, align 8, !tbaa !25
  %987 = icmp eq %"struct.std::_Rb_tree_node"* %986, null
  br i1 %987, label %988, label %973, !llvm.loop !26

988:                                              ; preds = %973
  %989 = icmp eq %"struct.std::_Rb_tree_node_base"* %983, %394
  br i1 %989, label %995, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %983, i64 1
  %992 = bitcast %"struct.std::_Rb_tree_node_base"* %991 to i64*
  %993 = load i64, i64* %992, align 8, !tbaa !15
  %994 = icmp slt i64 %408, %993
  br i1 %994, label %995, label %1040

995:                                              ; preds = %990, %988, %970
  %996 = phi %"struct.std::_Rb_tree_node_base"* [ %983, %990 ], [ %394, %988 ], [ %394, %970 ]
  %997 = invoke noalias nonnull i8* @_Znwm(i64 64) #20
          to label %998 unwind label %878

998:                                              ; preds = %995
  %999 = getelementptr inbounds i8, i8* %997, i64 32
  %1000 = bitcast i8* %999 to i64*
  store i64 %408, i64* %1000, align 8, !tbaa !43
  %1001 = getelementptr inbounds i8, i8* %997, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1001, i8 0, i64 24, i1 false) #18
  %1002 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node_base"* %996, i64* nonnull align 8 dereferenceable(8) %1000)
          to label %1003 unwind label %1022

1003:                                             ; preds = %998
  %1004 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1002, 0
  %1005 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1002, 1
  %1006 = icmp eq %"struct.std::_Rb_tree_node_base"* %1005, null
  br i1 %1006, label %1027, label %1007

1007:                                             ; preds = %1003
  %1008 = icmp ne %"struct.std::_Rb_tree_node_base"* %1004, null
  %1009 = icmp eq %"struct.std::_Rb_tree_node_base"* %1005, %394
  %1010 = select i1 %1008, i1 true, i1 %1009
  br i1 %1010, label %1017, label %1011

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1005, i64 1
  %1013 = bitcast %"struct.std::_Rb_tree_node_base"* %1012 to i64*
  %1014 = load i64, i64* %1000, align 8, !tbaa !15
  %1015 = load i64, i64* %1013, align 8, !tbaa !15
  %1016 = icmp slt i64 %1014, %1015
  br label %1017

1017:                                             ; preds = %1011, %1007
  %1018 = phi i1 [ %1016, %1011 ], [ true, %1007 ]
  %1019 = bitcast i8* %997 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1018, %"struct.std::_Rb_tree_node_base"* nonnull %1019, %"struct.std::_Rb_tree_node_base"* nonnull %1005, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %394) #18
  %1020 = load i64, i64* %397, align 8, !tbaa !46
  %1021 = add i64 %1020, 1
  store i64 %1021, i64* %397, align 8, !tbaa !46
  br label %1040

1022:                                             ; preds = %998
  %1023 = landingpad { i8*, i32 }
          catch i8* null
  %1024 = bitcast i8* %997 to %"struct.std::_Rb_tree_node"*
  %1025 = extractvalue { i8*, i32 } %1023, 0
  %1026 = call i8* @__cxa_begin_catch(i8* %1025) #18
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node"* nonnull %1024) #18
  invoke void @__cxa_rethrow() #19
          to label %1039 unwind label %1034

1027:                                             ; preds = %1003
  %1028 = bitcast i8* %1001 to %"struct.std::pair"**
  %1029 = load %"struct.std::pair"*, %"struct.std::pair"** %1028, align 8, !tbaa !31
  %1030 = icmp eq %"struct.std::pair"* %1029, null
  br i1 %1030, label %1033, label %1031

1031:                                             ; preds = %1027
  %1032 = bitcast %"struct.std::pair"* %1029 to i8*
  call void @_ZdlPv(i8* nonnull %1032) #18
  br label %1033

1033:                                             ; preds = %1031, %1027
  call void @_ZdlPv(i8* nonnull %997) #18
  br label %1040

1034:                                             ; preds = %1022
  %1035 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %882 unwind label %1036

1036:                                             ; preds = %1034
  %1037 = landingpad { i8*, i32 }
          catch i8* null
  %1038 = extractvalue { i8*, i32 } %1037, 0
  call void @__clang_call_terminate(i8* %1038) #17
  unreachable

1039:                                             ; preds = %1022
  unreachable

1040:                                             ; preds = %990, %1033, %1017
  %1041 = phi %"struct.std::_Rb_tree_node_base"* [ %983, %990 ], [ %1004, %1033 ], [ %1019, %1017 ]
  %1042 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1041, i64 1, i32 1
  %1043 = bitcast %"struct.std::_Rb_tree_node_base"** %1042 to %"struct.std::pair"**
  %1044 = load %"struct.std::pair"*, %"struct.std::pair"** %1043, align 8, !tbaa !31
  %1045 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1044, i64 %783, i32 1
  %1046 = load i64, i64* %967, align 8
  %1047 = load i64, i64* %1045, align 8
  %1048 = icmp slt i64 %1046, %1047
  %1049 = select i1 %1048, i64 %1047, i64 %1046
  store i64 %1049, i64* %967, align 8, !tbaa !49
  br label %1170

1050:                                             ; preds = %960, %887
  %1051 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 16, !tbaa !5
  %1052 = icmp eq %"struct.std::_Rb_tree_node"* %1051, null
  br i1 %1052, label %1075, label %1053

1053:                                             ; preds = %1050, %1053
  %1054 = phi %"struct.std::_Rb_tree_node"* [ %1066, %1053 ], [ %1051, %1050 ]
  %1055 = phi %"struct.std::_Rb_tree_node_base"* [ %1063, %1053 ], [ %394, %1050 ]
  %1056 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1054, i64 0, i32 1
  %1057 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1056 to i64*
  %1058 = load i64, i64* %1057, align 8, !tbaa !15
  %1059 = icmp slt i64 %1058, %408
  %1060 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1054, i64 0, i32 0, i32 3
  %1061 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1054, i64 0, i32 0
  %1062 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1054, i64 0, i32 0, i32 2
  %1063 = select i1 %1059, %"struct.std::_Rb_tree_node_base"* %1055, %"struct.std::_Rb_tree_node_base"* %1061
  %1064 = select i1 %1059, %"struct.std::_Rb_tree_node_base"** %1060, %"struct.std::_Rb_tree_node_base"** %1062
  %1065 = bitcast %"struct.std::_Rb_tree_node_base"** %1064 to %"struct.std::_Rb_tree_node"**
  %1066 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1065, align 8, !tbaa !25
  %1067 = icmp eq %"struct.std::_Rb_tree_node"* %1066, null
  br i1 %1067, label %1068, label %1053, !llvm.loop !26

1068:                                             ; preds = %1053
  %1069 = icmp eq %"struct.std::_Rb_tree_node_base"* %1063, %394
  br i1 %1069, label %1075, label %1070

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1063, i64 1
  %1072 = bitcast %"struct.std::_Rb_tree_node_base"* %1071 to i64*
  %1073 = load i64, i64* %1072, align 8, !tbaa !15
  %1074 = icmp slt i64 %408, %1073
  br i1 %1074, label %1075, label %1120

1075:                                             ; preds = %1070, %1068, %1050
  %1076 = phi %"struct.std::_Rb_tree_node_base"* [ %1063, %1070 ], [ %394, %1068 ], [ %394, %1050 ]
  %1077 = invoke noalias nonnull i8* @_Znwm(i64 64) #20
          to label %1078 unwind label %878

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds i8, i8* %1077, i64 32
  %1080 = bitcast i8* %1079 to i64*
  store i64 %408, i64* %1080, align 8, !tbaa !43
  %1081 = getelementptr inbounds i8, i8* %1077, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1081, i8 0, i64 24, i1 false) #18
  %1082 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node_base"* %1076, i64* nonnull align 8 dereferenceable(8) %1080)
          to label %1083 unwind label %1102

1083:                                             ; preds = %1078
  %1084 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1082, 0
  %1085 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1082, 1
  %1086 = icmp eq %"struct.std::_Rb_tree_node_base"* %1085, null
  br i1 %1086, label %1107, label %1087

1087:                                             ; preds = %1083
  %1088 = icmp ne %"struct.std::_Rb_tree_node_base"* %1084, null
  %1089 = icmp eq %"struct.std::_Rb_tree_node_base"* %1085, %394
  %1090 = select i1 %1088, i1 true, i1 %1089
  br i1 %1090, label %1097, label %1091

1091:                                             ; preds = %1087
  %1092 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1085, i64 1
  %1093 = bitcast %"struct.std::_Rb_tree_node_base"* %1092 to i64*
  %1094 = load i64, i64* %1080, align 8, !tbaa !15
  %1095 = load i64, i64* %1093, align 8, !tbaa !15
  %1096 = icmp slt i64 %1094, %1095
  br label %1097

1097:                                             ; preds = %1091, %1087
  %1098 = phi i1 [ %1096, %1091 ], [ true, %1087 ]
  %1099 = bitcast i8* %1077 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1098, %"struct.std::_Rb_tree_node_base"* nonnull %1099, %"struct.std::_Rb_tree_node_base"* nonnull %1085, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %394) #18
  %1100 = load i64, i64* %397, align 8, !tbaa !46
  %1101 = add i64 %1100, 1
  store i64 %1101, i64* %397, align 8, !tbaa !46
  br label %1120

1102:                                             ; preds = %1078
  %1103 = landingpad { i8*, i32 }
          catch i8* null
  %1104 = bitcast i8* %1077 to %"struct.std::_Rb_tree_node"*
  %1105 = extractvalue { i8*, i32 } %1103, 0
  %1106 = call i8* @__cxa_begin_catch(i8* %1105) #18
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node"* nonnull %1104) #18
  invoke void @__cxa_rethrow() #19
          to label %1119 unwind label %1114

1107:                                             ; preds = %1083
  %1108 = bitcast i8* %1081 to %"struct.std::pair"**
  %1109 = load %"struct.std::pair"*, %"struct.std::pair"** %1108, align 8, !tbaa !31
  %1110 = icmp eq %"struct.std::pair"* %1109, null
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %1107
  %1112 = bitcast %"struct.std::pair"* %1109 to i8*
  call void @_ZdlPv(i8* nonnull %1112) #18
  br label %1113

1113:                                             ; preds = %1111, %1107
  call void @_ZdlPv(i8* nonnull %1077) #18
  br label %1120

1114:                                             ; preds = %1102
  %1115 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %882 unwind label %1116

1116:                                             ; preds = %1114
  %1117 = landingpad { i8*, i32 }
          catch i8* null
  %1118 = extractvalue { i8*, i32 } %1117, 0
  call void @__clang_call_terminate(i8* %1118) #17
  unreachable

1119:                                             ; preds = %1102
  unreachable

1120:                                             ; preds = %1070, %1113, %1097
  %1121 = phi %"struct.std::_Rb_tree_node_base"* [ %1063, %1070 ], [ %1084, %1113 ], [ %1099, %1097 ]
  %1122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1121, i64 1, i32 1
  %1123 = bitcast %"struct.std::_Rb_tree_node_base"** %1122 to %"struct.std::pair"**
  %1124 = load %"struct.std::pair"*, %"struct.std::pair"** %1123, align 8, !tbaa !31
  %1125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1124, i64 %783
  %1126 = icmp eq %"struct.std::pair"* %781, %782
  br i1 %1126, label %1131, label %1127

1127:                                             ; preds = %1120
  %1128 = bitcast %"struct.std::pair"* %781 to i8*
  %1129 = bitcast %"struct.std::pair"* %1125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1128, i8* noundef nonnull align 8 dereferenceable(16) %1129, i64 16, i1 false) #18
  %1130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 1
  br label %1170

1131:                                             ; preds = %1120
  %1132 = icmp eq i64 %868, 9223372036854775792
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
          to label %1134 unwind label %880

1134:                                             ; preds = %1133
  unreachable

1135:                                             ; preds = %1131
  %1136 = select i1 %889, i64 1, i64 %888
  %1137 = add nsw i64 %1136, %888
  %1138 = icmp ult i64 %1137, %888
  %1139 = icmp ugt i64 %1137, 576460752303423487
  %1140 = or i1 %1138, %1139
  %1141 = select i1 %1140, i64 576460752303423487, i64 %1137
  %1142 = icmp eq i64 %1141, 0
  br i1 %1142, label %1148, label %1143

1143:                                             ; preds = %1135
  %1144 = shl nuw nsw i64 %1141, 4
  %1145 = invoke noalias nonnull i8* @_Znwm(i64 %1144) #20
          to label %1146 unwind label %878

1146:                                             ; preds = %1143
  %1147 = bitcast i8* %1145 to %"struct.std::pair"*
  br label %1148

1148:                                             ; preds = %1146, %1135
  %1149 = phi %"struct.std::pair"* [ %1147, %1146 ], [ null, %1135 ]
  %1150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1149, i64 %888
  %1151 = bitcast %"struct.std::pair"* %1150 to i8*
  %1152 = bitcast %"struct.std::pair"* %1125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1151, i8* noundef nonnull align 8 dereferenceable(16) %1152, i64 16, i1 false) #18
  %1153 = icmp eq %"struct.std::pair"* %780, %781
  br i1 %1153, label %1162, label %1154

1154:                                             ; preds = %1148, %1154
  %1155 = phi %"struct.std::pair"* [ %1160, %1154 ], [ %1149, %1148 ]
  %1156 = phi %"struct.std::pair"* [ %1159, %1154 ], [ %780, %1148 ]
  %1157 = bitcast %"struct.std::pair"* %1155 to i8*
  %1158 = bitcast %"struct.std::pair"* %1156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1157, i8* noundef nonnull align 8 dereferenceable(16) %1158, i64 16, i1 false) #18, !alias.scope !56
  %1159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1156, i64 1
  %1160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1155, i64 1
  %1161 = icmp eq %"struct.std::pair"* %1159, %781
  br i1 %1161, label %1162, label %1154, !llvm.loop !36

1162:                                             ; preds = %1154, %1148
  %1163 = phi %"struct.std::pair"* [ %1149, %1148 ], [ %1160, %1154 ]
  %1164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1163, i64 1
  %1165 = icmp eq %"struct.std::pair"* %780, null
  br i1 %1165, label %1168, label %1166

1166:                                             ; preds = %1162
  %1167 = bitcast %"struct.std::pair"* %780 to i8*
  call void @_ZdlPv(i8* nonnull %1167) #18
  br label %1168

1168:                                             ; preds = %1166, %1162
  %1169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1149, i64 %1141
  br label %1170

1170:                                             ; preds = %1168, %1127, %1040
  %1171 = phi %"struct.std::pair"* [ %780, %1040 ], [ %1149, %1168 ], [ %780, %1127 ]
  %1172 = phi %"struct.std::pair"* [ %781, %1040 ], [ %1164, %1168 ], [ %1130, %1127 ]
  %1173 = phi %"struct.std::pair"* [ %782, %1040 ], [ %1169, %1168 ], [ %782, %1127 ]
  %1174 = add nuw nsw i64 %783, 1
  br label %779, !llvm.loop !60

1175:                                             ; preds = %869
  %1176 = icmp eq %"struct.std::pair"* %780, null
  br i1 %1176, label %1194, label %1191

1177:                                             ; preds = %1204, %871
  %1178 = phi i64 [ undef, %871 ], [ %1224, %1204 ]
  %1179 = phi i64 [ 0, %871 ], [ %1225, %1204 ]
  %1180 = phi i64 [ %406, %871 ], [ %1224, %1204 ]
  %1181 = icmp eq i64 %874, 0
  br i1 %1181, label %1191, label %1182

1182:                                             ; preds = %1177
  %1183 = add i64 %1180, 1
  %1184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 %1179, i32 1
  %1185 = load i64, i64* %1184, align 8, !tbaa !49
  %1186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 %1179, i32 0
  %1187 = load i64, i64* %1186, align 8, !tbaa !47
  %1188 = sub nsw i64 %1185, %1187
  %1189 = sdiv i64 %1188, 2
  %1190 = add i64 %1183, %1189
  br label %1191

1191:                                             ; preds = %1182, %1177, %1175
  %1192 = phi i64 [ %406, %1175 ], [ %1178, %1177 ], [ %1190, %1182 ]
  %1193 = bitcast %"struct.std::pair"* %780 to i8*
  call void @_ZdlPv(i8* nonnull %1193) #18
  br label %1194

1194:                                             ; preds = %1175, %1191
  %1195 = phi i64 [ %406, %1175 ], [ %1192, %1191 ]
  %1196 = add nuw nsw i64 %405, 1
  %1197 = load i64*, i64** %305, align 8, !tbaa !37
  %1198 = load i64*, i64** %307, align 8, !tbaa !13
  %1199 = ptrtoint i64* %1197 to i64
  %1200 = ptrtoint i64* %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = ashr exact i64 %1201, 3
  %1203 = icmp slt i64 %1196, %1202
  br i1 %1203, label %403, label %1228, !llvm.loop !61

1204:                                             ; preds = %1204, %876
  %1205 = phi i64 [ 0, %876 ], [ %1225, %1204 ]
  %1206 = phi i64 [ %406, %876 ], [ %1224, %1204 ]
  %1207 = phi i64 [ %877, %876 ], [ %1226, %1204 ]
  %1208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 %1205, i32 1
  %1209 = load i64, i64* %1208, align 8, !tbaa !49
  %1210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 %1205, i32 0
  %1211 = load i64, i64* %1210, align 8, !tbaa !47
  %1212 = sub nsw i64 %1209, %1211
  %1213 = sdiv i64 %1212, 2
  %1214 = add i64 %1206, 1
  %1215 = add i64 %1214, %1213
  %1216 = or i64 %1205, 1
  %1217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 %1216, i32 1
  %1218 = load i64, i64* %1217, align 8, !tbaa !49
  %1219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 %1216, i32 0
  %1220 = load i64, i64* %1219, align 8, !tbaa !47
  %1221 = sub nsw i64 %1218, %1220
  %1222 = sdiv i64 %1221, 2
  %1223 = add i64 %1215, 1
  %1224 = add i64 %1223, %1222
  %1225 = add nuw nsw i64 %1205, 2
  %1226 = add i64 %1207, -2
  %1227 = icmp eq i64 %1226, 0
  br i1 %1227, label %1177, label %1204, !llvm.loop !62

1228:                                             ; preds = %1194, %387, %301
  %1229 = phi i64 [ %302, %301 ], [ %302, %387 ], [ %1195, %1194 ]
  br i1 %303, label %301, label %270, !llvm.loop !63

1230:                                             ; preds = %53, %86, %297
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !65
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !31
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #18
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !66

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #18
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !67
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
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
  %28 = load i64, i64* %10, align 8, !tbaa !15
  %29 = load i64, i64* %27, align 8, !tbaa !15
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !46
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !46
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #18
  invoke void @__cxa_rethrow() #19
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !31
  %49 = icmp eq %"struct.std::pair"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #18
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #18
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
  tail call void @__clang_call_terminate(i8* %60) #17
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !46
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !69

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !70
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !64
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !25
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !69

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !15
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !64
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !25
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !69

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !70
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %19, align 8, !tbaa !15
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
  %35 = load i64, i64* %32, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !71

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
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !15
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
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !72

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !73

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !15
  %80 = load i64, i64* %77, align 8, !tbaa !15
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %86, i64* %77, align 8, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %78, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %6, align 8, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %95, i64* %6, align 8, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %78, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %77, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !74

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !75

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !76

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !77

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = load i64, i64* %0, align 8, !tbaa !15
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !78

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !79

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
  %47 = load i64, i64* %45, align 8, !tbaa !15
  %48 = load i64, i64* %0, align 8, !tbaa !15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !15
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !78

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !80

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !15
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !78

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = load i64, i64* %0, align 8, !tbaa !15
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !15
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !78

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = load i64, i64* %0, align 8, !tbaa !15
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !15
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !78

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = load i64, i64* %0, align 8, !tbaa !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !15
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !78

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = load i64, i64* %0, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !15
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !78

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = load i64, i64* %0, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !15
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !78

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = load i64, i64* %0, align 8, !tbaa !15
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !15
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !78

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #18
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = load i64, i64* %0, align 8, !tbaa !15
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !15
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !78

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #18
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64, i64* %0, align 8, !tbaa !15
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !15
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !78

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #18
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = load i64, i64* %0, align 8, !tbaa !15
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !15
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !78

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #18
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = load i64, i64* %0, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !15
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !78

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #18
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !15
  %270 = load i64, i64* %0, align 8, !tbaa !15
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !15
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !78

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #18
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = load i64, i64* %0, align 8, !tbaa !15
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !78

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #18
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = load i64, i64* %0, align 8, !tbaa !15
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !15
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !78

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #18
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !15
  %33 = load i64, i64* %31, align 8, !tbaa !15
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !71

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !72

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !81

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !15
  %70 = load i64, i64* %68, align 8, !tbaa !15
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !71

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %81, i64* %19, align 8, !tbaa !15
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
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !72

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !81

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !82

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
  %37 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %37, i64* %33, align 8, !tbaa !47
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %35, align 8, !tbaa !49
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !83

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !47
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !49
  %61 = load i64, i64* %7, align 8, !tbaa !49
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !84

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !47
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !49
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !49
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !85

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !15
  store i64 %54, i64* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !15
  %88 = load i64, i64* %86, align 8, !tbaa !15
  store i64 %88, i64* %85, align 8, !tbaa !15
  store i64 %87, i64* %86, align 8, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !86

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !87

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !47
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !49
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !49
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !47
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !49
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !88

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
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
  %60 = load i64, i64* %59, align 8, !tbaa !47
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !49
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !47
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !49
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !89

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !47
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #15 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !47
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !49
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !47
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !49
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !49
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !15
  store i64 %8, i64* %31, align 8, !tbaa !15
  store i64 %32, i64* %7, align 8, !tbaa !15
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !49
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !49
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !15
  store i64 %20, i64* %44, align 8, !tbaa !15
  store i64 %45, i64* %19, align 8, !tbaa !15
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %6, i64* %47, align 8, !tbaa !15
  store i64 %48, i64* %5, align 8, !tbaa !15
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !47
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !49
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !15
  store i64 %6, i64* %62, align 8, !tbaa !15
  store i64 %63, i64* %5, align 8, !tbaa !15
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !49
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %51, i64* %75, align 8, !tbaa !15
  store i64 %76, i64* %50, align 8, !tbaa !15
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  store i64 %8, i64* %78, align 8, !tbaa !15
  store i64 %79, i64* %7, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !15
  %85 = load i64, i64* %83, align 8, !tbaa !15
  store i64 %85, i64* %82, align 8, !tbaa !15
  store i64 %84, i64* %83, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678077330.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !90
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !70
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !91
  store i64 0, i64* getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  store i32 0, i32* getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !90
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !70
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !91
  store i64 0, i64* getelementptr inbounds ([2 x %"class.std::map"], [2 x %"class.std::map"]* @v, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([2 x %"class.std::vector"]* @z to i8*), i8 0, i64 48, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 16}
!31 = !{!29, !11, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !27}
!37 = !{!14, !11, i64 8}
!38 = !{!14, !11, i64 16}
!39 = distinct !{!39, !27}
!40 = !{i64 0, i64 65}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !16, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!46 = !{!6, !12, i64 32}
!47 = !{!48, !16, i64 0}
!48 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!49 = !{!48, !16, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!7, !11, i64 24}
!65 = !{!7, !11, i64 16}
!66 = distinct !{!66, !27}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!69 = distinct !{!69, !27}
!70 = !{!6, !11, i64 16}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = !{!6, !8, i64 0}
!91 = !{!6, !11, i64 24}
