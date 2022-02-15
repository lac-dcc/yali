; ModuleID = 'Project_CodeNet_C++1400/p02840/s049826348.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s049826348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.7" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@P = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 16
@C = dso_local global %"class.std::map" zeroinitializer, align 8
@INF = dso_local local_unnamed_addr global i64 4611686018427387903, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049826348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.7", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.7", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.7", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.7", align 1
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @X)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @D)
  %20 = load i64, i64* @X, align 8, !tbaa !15
  %21 = icmp eq i64 %20, 0
  %22 = load i64, i64* @D, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %56

25:                                               ; preds = %0
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !17
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !19
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !22
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !24
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !17
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  br label %479

56:                                               ; preds = %0
  %57 = load i64, i64* @N, align 8, !tbaa !15
  br i1 %23, label %58, label %90

58:                                               ; preds = %56
  %59 = add nsw i64 %57, 1
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

72:                                               ; preds = %58
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

73:                                               ; preds = %58
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
  br label %479

90:                                               ; preds = %56
  %91 = add nsw i64 %57, -1
  %92 = mul nsw i64 %91, %57
  %93 = sdiv i64 %92, 2
  store i64 %93, i64* @M, align 8, !tbaa !15
  %94 = icmp slt i64 %57, 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br i1 %94, label %98, label %96

96:                                               ; preds = %90
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %136

98:                                               ; preds = %212, %90
  %99 = phi i64 [ %57, %90 ], [ %213, %212 ]
  %100 = phi %"struct.std::pair"* [ %95, %90 ], [ %215, %212 ]
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25, !noalias !27
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = ptrtoint %"struct.std::pair"* %101 to i64
  %104 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104)
  %105 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105)
  %106 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106)
  %107 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107)
  %108 = icmp eq %"struct.std::pair"* %100, %101
  br i1 %108, label %120, label %109

109:                                              ; preds = %98
  %110 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  store i64 %102, i64* %110, align 8, !tbaa !25
  %111 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %103, i64* %111, align 8, !tbaa !25
  %112 = sub i64 %102, %103
  %113 = ashr exact i64 %112, 4
  %114 = tail call i64 @llvm.ctlz.i64(i64 %113, i1 true) #17, !range !30
  %115 = shl nuw nsw i64 %114, 1
  %116 = xor i64 %115, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, i64 %116)
  %117 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  store i64 %102, i64* %117, align 8, !tbaa !25
  %118 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  store i64 %103, i64* %118, align 8, !tbaa !25
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12)
  %119 = load i64, i64* @N, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %98, %109
  %121 = phi i64 [ %99, %98 ], [ %119, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107)
  %122 = load i64, i64* @INF, align 8, !tbaa !15
  %123 = load i64, i64* @D, align 8, !tbaa !15
  %124 = shl nsw i64 %123, 1
  %125 = call i64 @llvm.abs.i64(i64 %124, i1 true) #17
  %126 = srem i64 %122, %125
  %127 = sub i64 %122, %126
  %128 = bitcast i64* %13 to i8*
  %129 = bitcast %"class.std::tuple"* %7 to i8*
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %8, i64 0, i32 0
  %132 = icmp slt i64 %121, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %120
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %239

136:                                              ; preds = %217, %96
  %137 = phi i64 [ %213, %217 ], [ %57, %96 ]
  %138 = phi %"struct.std::pair"* [ %214, %217 ], [ %97, %96 ]
  %139 = phi %"struct.std::pair"* [ %215, %217 ], [ %95, %96 ]
  %140 = phi i64 [ %220, %217 ], [ %93, %96 ]
  %141 = phi i64 [ %219, %217 ], [ %22, %96 ]
  %142 = phi i64 [ %218, %217 ], [ %20, %96 ]
  %143 = phi i64 [ %153, %217 ], [ 0, %96 ]
  %144 = mul i64 %143, -2
  %145 = add i64 %144, %137
  %146 = mul nsw i64 %142, %145
  %147 = add nsw i64 %143, -1
  %148 = mul nsw i64 %147, %143
  %149 = sub nsw i64 %140, %148
  %150 = mul nsw i64 %149, %141
  %151 = add nsw i64 %150, %146
  %152 = mul i64 %137, -2
  %153 = add nuw nsw i64 %143, 1
  %154 = add i64 %152, %153
  %155 = mul i64 %154, %143
  %156 = add i64 %140, %155
  %157 = mul nsw i64 %156, %141
  %158 = add nsw i64 %157, %146
  %159 = icmp slt i64 %150, %157
  %160 = select i1 %159, i64 %158, i64 %151
  store i64 %160, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @P, i64 0, i32 0), align 16, !tbaa !31
  %161 = icmp slt i64 %157, %150
  %162 = select i1 %161, i64 %158, i64 %151
  store i64 %162, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @P, i64 0, i32 1), align 8, !tbaa !33
  %163 = icmp eq %"struct.std::pair"* %139, %138
  br i1 %163, label %169, label %164

164:                                              ; preds = %136
  %165 = bitcast %"struct.std::pair"* %139 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %165, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%"struct.std::pair"* @P to i8*), i64 16, i1 false) #17
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  store %"struct.std::pair"* %167, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %212

169:                                              ; preds = %136
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %171 = ptrtoint %"struct.std::pair"* %138 to i64
  %172 = ptrtoint %"struct.std::pair"* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = icmp eq i64 %173, 9223372036854775792
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

177:                                              ; preds = %169
  %178 = icmp eq i64 %173, 0
  %179 = select i1 %178, i64 1, i64 %174
  %180 = add nsw i64 %179, %174
  %181 = icmp ult i64 %180, %174
  %182 = icmp ugt i64 %180, 576460752303423487
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 576460752303423487, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 4
  %188 = tail call noalias nonnull i8* @_Znwm(i64 %187) #20
  %189 = bitcast i8* %188 to %"struct.std::pair"*
  br label %190

190:                                              ; preds = %186, %177
  %191 = phi %"struct.std::pair"* [ %189, %186 ], [ null, %177 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %174
  %193 = bitcast %"struct.std::pair"* %192 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %193, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%"struct.std::pair"* @P to i8*), i64 16, i1 false) #17
  %194 = icmp eq %"struct.std::pair"* %170, %138
  br i1 %194, label %203, label %195

195:                                              ; preds = %190, %195
  %196 = phi %"struct.std::pair"* [ %201, %195 ], [ %191, %190 ]
  %197 = phi %"struct.std::pair"* [ %200, %195 ], [ %170, %190 ]
  %198 = bitcast %"struct.std::pair"* %196 to i8*
  %199 = bitcast %"struct.std::pair"* %197 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %198, i8* noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false) #17, !alias.scope !35
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %202 = icmp eq %"struct.std::pair"* %200, %138
  br i1 %202, label %203, label %195, !llvm.loop !39

203:                                              ; preds = %195, %190
  %204 = phi %"struct.std::pair"* [ %191, %190 ], [ %201, %195 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %206 = icmp eq %"struct.std::pair"* %170, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast %"struct.std::pair"* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #17
  br label %209

209:                                              ; preds = %203, %207
  store %"struct.std::pair"* %191, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %205, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %184
  store %"struct.std::pair"* %210, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %211 = load i64, i64* @N, align 8, !tbaa !15
  br label %212

212:                                              ; preds = %164, %209
  %213 = phi i64 [ %137, %164 ], [ %211, %209 ]
  %214 = phi %"struct.std::pair"* [ %168, %164 ], [ %210, %209 ]
  %215 = phi %"struct.std::pair"* [ %167, %164 ], [ %205, %209 ]
  %216 = icmp slt i64 %143, %213
  br i1 %216, label %217, label %98, !llvm.loop !41

217:                                              ; preds = %212
  %218 = load i64, i64* @X, align 8, !tbaa !15
  %219 = load i64, i64* @D, align 8, !tbaa !15
  %220 = load i64, i64* @M, align 8, !tbaa !15
  br label %136

221:                                              ; preds = %283, %120
  %222 = phi i64 [ %121, %120 ], [ %284, %283 ]
  %223 = bitcast i64* %14 to i8*
  %224 = bitcast %"class.std::tuple"* %5 to i8*
  %225 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %226 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %6, i64 0, i32 0
  %227 = bitcast i64* %15 to i8*
  %228 = bitcast %"class.std::tuple"* %3 to i8*
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %4, i64 0, i32 0
  %231 = bitcast i64* %16 to i8*
  %232 = bitcast %"class.std::tuple"* %1 to i8*
  %233 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %2, i64 0, i32 0
  %235 = icmp slt i64 %222, 0
  br i1 %235, label %295, label %236

236:                                              ; preds = %221
  %237 = load i64, i64* @D, align 8, !tbaa !15
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %327

239:                                              ; preds = %292, %133
  %240 = phi i64 [ %121, %133 ], [ %284, %292 ]
  %241 = phi %"struct.std::_Rb_tree_node"* [ %135, %133 ], [ %285, %292 ]
  %242 = phi i64 [ %123, %133 ], [ %294, %292 ]
  %243 = phi i64 [ %122, %133 ], [ %293, %292 ]
  %244 = phi %"struct.std::pair"* [ %134, %133 ], [ %286, %292 ]
  %245 = phi i64 [ 0, %133 ], [ %290, %292 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 %245, i32 0
  %247 = bitcast i64* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 8, !tbaa !15
  store <2 x i64> %248, <2 x i64>* bitcast (%"struct.std::pair"* @P to <2 x i64>*), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #17
  %249 = extractelement <2 x i64> %248, i32 0
  %250 = add nsw i64 %249, %127
  %251 = call i64 @llvm.abs.i64(i64 %242, i1 true) #17
  %252 = shl nuw nsw i64 %251, 1
  %253 = srem i64 %250, %252
  store i64 %253, i64* %13, align 8, !tbaa !15
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %254, label %277, label %255

255:                                              ; preds = %239, %255
  %256 = phi %"struct.std::_Rb_tree_node"* [ %268, %255 ], [ %241, %239 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %255 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %239 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 1
  %259 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !15
  %261 = icmp slt i64 %260, %253
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 3
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 2
  %265 = select i1 %261, %"struct.std::_Rb_tree_node_base"* %257, %"struct.std::_Rb_tree_node_base"* %263
  %266 = select i1 %261, %"struct.std::_Rb_tree_node_base"** %262, %"struct.std::_Rb_tree_node_base"** %264
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to %"struct.std::_Rb_tree_node"**
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %267, align 8, !tbaa !25
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %270, label %255, !llvm.loop !42

270:                                              ; preds = %255
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %271, label %277, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1
  %274 = bitcast %"struct.std::_Rb_tree_node_base"* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !15
  %276 = icmp slt i64 %253, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %272, %270, %239
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %272 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %270 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %239 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #17
  store i64* %13, i64** %130, align 8, !tbaa !25, !alias.scope !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %131) #17
  %279 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %131) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #17
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %282 = load i64, i64* @N, align 8, !tbaa !15
  br label %283

283:                                              ; preds = %272, %277
  %284 = phi i64 [ %282, %277 ], [ %240, %272 ]
  %285 = phi %"struct.std::_Rb_tree_node"* [ %281, %277 ], [ %241, %272 ]
  %286 = phi %"struct.std::pair"* [ %280, %277 ], [ %244, %272 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %277 ], [ %265, %272 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1, i32 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to i64*
  store i64 %243, i64* %289, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #17
  %290 = add nuw i64 %245, 1
  %291 = icmp slt i64 %284, %290
  br i1 %291, label %221, label %292, !llvm.loop !46

292:                                              ; preds = %283
  %293 = load i64, i64* @INF, align 8, !tbaa !15
  %294 = load i64, i64* @D, align 8, !tbaa !15
  br label %239

295:                                              ; preds = %470, %221
  %296 = phi i64 [ 0, %221 ], [ %437, %470 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !17
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !19
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

310:                                              ; preds = %295
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !22
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !24
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !17
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  br label %479

327:                                              ; preds = %236, %470
  %328 = phi %"struct.std::_Rb_tree_node"* [ %238, %236 ], [ %471, %470 ]
  %329 = phi i64 [ %237, %236 ], [ %472, %470 ]
  %330 = phi i64 [ 0, %236 ], [ %476, %470 ]
  %331 = phi i64 [ 0, %236 ], [ %437, %470 ]
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %330, i32 0
  %334 = bitcast i64* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !15
  store <2 x i64> %335, <2 x i64>* bitcast (%"struct.std::pair"* @P to <2 x i64>*), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %223) #17
  %336 = extractelement <2 x i64> %335, i32 0
  %337 = add nsw i64 %336, %127
  %338 = call i64 @llvm.abs.i64(i64 %329, i1 true) #17
  %339 = shl nuw nsw i64 %338, 1
  %340 = srem i64 %337, %339
  store i64 %340, i64* %14, align 8, !tbaa !15
  %341 = icmp eq %"struct.std::_Rb_tree_node"* %328, null
  br i1 %341, label %364, label %342

342:                                              ; preds = %327, %342
  %343 = phi %"struct.std::_Rb_tree_node"* [ %355, %342 ], [ %328, %327 ]
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %342 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %327 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 1
  %346 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %345 to i64*
  %347 = load i64, i64* %346, align 8, !tbaa !15
  %348 = icmp slt i64 %347, %340
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 3
  %350 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 2
  %352 = select i1 %348, %"struct.std::_Rb_tree_node_base"* %344, %"struct.std::_Rb_tree_node_base"* %350
  %353 = select i1 %348, %"struct.std::_Rb_tree_node_base"** %349, %"struct.std::_Rb_tree_node_base"** %351
  %354 = bitcast %"struct.std::_Rb_tree_node_base"** %353 to %"struct.std::_Rb_tree_node"**
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !25
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %356, label %357, label %342, !llvm.loop !42

357:                                              ; preds = %342
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %358, label %364, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"* %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !15
  %363 = icmp slt i64 %340, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %359, %357, %327
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %359 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %357 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %327 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #17
  store i64* %14, i64** %225, align 8, !tbaa !25, !alias.scope !47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %226) #17
  %366 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %365, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %226) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #17
  %367 = load i64, i64* @D, align 8, !tbaa !15
  %368 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @P, i64 0, i32 0), align 16, !tbaa !15
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %370 = call i64 @llvm.abs.i64(i64 %367, i1 true) #17
  %371 = add nsw i64 %368, %127
  %372 = shl nuw nsw i64 %370, 1
  %373 = srem i64 %371, %372
  br label %374

374:                                              ; preds = %359, %364
  %375 = phi i64 [ %340, %359 ], [ %373, %364 ]
  %376 = phi i64 [ %338, %359 ], [ %370, %364 ]
  %377 = phi %"struct.std::_Rb_tree_node"* [ %328, %359 ], [ %369, %364 ]
  %378 = phi i64 [ %336, %359 ], [ %368, %364 ]
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %359 ], [ %366, %364 ]
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1, i32 1
  %381 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to i64*
  %382 = load i64, i64* %381, align 8, !tbaa !15
  %383 = mul i64 %376, -2
  %384 = add i64 %383, %382
  %385 = icmp slt i64 %384, %378
  %386 = select i1 %385, i64 %384, i64 %378
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %227) #17
  store i64 %375, i64* %15, align 8, !tbaa !15
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %387, label %410, label %388

388:                                              ; preds = %374, %388
  %389 = phi %"struct.std::_Rb_tree_node"* [ %401, %388 ], [ %377, %374 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %388 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %374 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1
  %392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %391 to i64*
  %393 = load i64, i64* %392, align 8, !tbaa !15
  %394 = icmp slt i64 %393, %375
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 3
  %396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 2
  %398 = select i1 %394, %"struct.std::_Rb_tree_node_base"* %390, %"struct.std::_Rb_tree_node_base"* %396
  %399 = select i1 %394, %"struct.std::_Rb_tree_node_base"** %395, %"struct.std::_Rb_tree_node_base"** %397
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !25
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %388, !llvm.loop !42

403:                                              ; preds = %388
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %404, label %410, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1
  %407 = bitcast %"struct.std::_Rb_tree_node_base"* %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !15
  %409 = icmp slt i64 %375, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %405, %403, %374
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %405 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %403 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %374 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %228) #17
  store i64* %15, i64** %229, align 8, !tbaa !25, !alias.scope !50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %230) #17
  %412 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %411, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %230) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %228) #17
  br label %413

413:                                              ; preds = %405, %410
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %412, %410 ], [ %398, %405 ]
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1, i32 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"** %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @P, i64 0, i32 1), align 8
  %419 = icmp slt i64 %417, %418
  %420 = select i1 %419, i64 %417, i64 %418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %227) #17
  %421 = icmp slt i64 %386, %418
  br i1 %421, label %422, label %426

422:                                              ; preds = %413
  %423 = load i64, i64* @D, align 8, !tbaa !15
  %424 = call i64 @llvm.abs.i64(i64 %423, i1 true) #17
  %425 = shl nuw nsw i64 %424, 1
  br label %434

426:                                              ; preds = %413
  %427 = sub nsw i64 %386, %418
  %428 = load i64, i64* @D, align 8, !tbaa !15
  %429 = call i64 @llvm.abs.i64(i64 %428, i1 true) #17
  %430 = shl nuw nsw i64 %429, 1
  %431 = sdiv i64 %427, %430
  %432 = add i64 %331, 1
  %433 = add i64 %432, %431
  br label %434

434:                                              ; preds = %422, %426
  %435 = phi i64 [ %425, %422 ], [ %430, %426 ]
  %436 = phi i64 [ %423, %422 ], [ %428, %426 ]
  %437 = phi i64 [ %331, %422 ], [ %433, %426 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231) #17
  %438 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @P, i64 0, i32 0), align 16, !tbaa !31
  %439 = add nsw i64 %438, %127
  %440 = srem i64 %439, %435
  store i64 %440, i64* %16, align 8, !tbaa !15
  %441 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %442 = icmp eq %"struct.std::_Rb_tree_node"* %441, null
  br i1 %442, label %465, label %443

443:                                              ; preds = %434, %443
  %444 = phi %"struct.std::_Rb_tree_node"* [ %456, %443 ], [ %441, %434 ]
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %443 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %434 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 1
  %447 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !15
  %449 = icmp slt i64 %448, %440
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 3
  %451 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 2
  %453 = select i1 %449, %"struct.std::_Rb_tree_node_base"* %445, %"struct.std::_Rb_tree_node_base"* %451
  %454 = select i1 %449, %"struct.std::_Rb_tree_node_base"** %450, %"struct.std::_Rb_tree_node_base"** %452
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to %"struct.std::_Rb_tree_node"**
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !25
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %456, null
  br i1 %457, label %458, label %443, !llvm.loop !42

458:                                              ; preds = %443
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %459, label %465, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1
  %462 = bitcast %"struct.std::_Rb_tree_node_base"* %461 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !15
  %464 = icmp slt i64 %440, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %460, %458, %434
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %460 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %458 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %434 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %232) #17
  store i64* %16, i64** %233, align 8, !tbaa !25, !alias.scope !53
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %234) #17
  %467 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %466, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %234) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %232) #17
  %468 = load i64, i64* @D, align 8, !tbaa !15
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %470

470:                                              ; preds = %460, %465
  %471 = phi %"struct.std::_Rb_tree_node"* [ %469, %465 ], [ %441, %460 ]
  %472 = phi i64 [ %468, %465 ], [ %436, %460 ]
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %465 ], [ %453, %460 ]
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1, i32 1
  %475 = bitcast %"struct.std::_Rb_tree_node_base"** %474 to i64*
  store i64 %420, i64* %475, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #17
  %476 = add nuw i64 %330, 1
  %477 = load i64, i64* @N, align 8, !tbaa !15
  %478 = icmp slt i64 %477, %476
  br i1 %478, label %295, label %327, !llvm.loop !56

479:                                              ; preds = %323, %86, %52
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %18 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %24 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %25 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  %26 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !60
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa.struct !60
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 256
  br i1 %32, label %33, label %130

33:                                               ; preds = %3, %122
  %34 = phi i64 [ %124, %122 ], [ %30, %3 ]
  %35 = phi i64 [ %127, %122 ], [ %29, %3 ]
  %36 = phi i64 [ %123, %122 ], [ %2, %3 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %33
  %39 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  %40 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  store i64 %35, i64* %42, align 8, !tbaa !25
  %43 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %34, i64* %43, align 8, !tbaa !25
  %44 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  store i64 %34, i64* %44, align 8, !tbaa !25
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11)
  %45 = inttoptr i64 %35 to %"struct.std::pair"*
  %46 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %47 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %48 = sub i64 %35, %34
  %49 = icmp sgt i64 %48, 16
  br i1 %49, label %50, label %67

50:                                               ; preds = %38
  %51 = inttoptr i64 %34 to %"struct.std::pair"*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi %"struct.std::pair"* [ %56, %54 ], [ %51, %50 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %57 = ptrtoint %"struct.std::pair"* %56 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %52, align 8, !tbaa !15
  store i64 %62, i64* %58, align 8, !tbaa !31
  %63 = load i64, i64* %53, align 8, !tbaa !15
  store i64 %63, i64* %60, align 8, !tbaa !33
  store i64 %35, i64* %47, align 8, !tbaa !25
  %64 = sub i64 %35, %57
  %65 = ashr exact i64 %64, 4
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %8, i64 0, i64 %65, i64 %59, i64 %61)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  %66 = icmp sgt i64 %64, 16
  br i1 %66, label %54, label %67, !llvm.loop !61

67:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  br label %130

68:                                               ; preds = %33
  %69 = inttoptr i64 %35 to %"struct.std::pair"*
  %70 = inttoptr i64 %34 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %71 = sub i64 %35, %34
  %72 = ashr exact i64 %71, 4
  %73 = sdiv i64 %72, -2
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %73
  store i64 %35, i64* %21, align 8, !tbaa !25, !noalias !62
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %22, align 8, !tbaa.struct !60, !alias.scope !65, !noalias !62
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  store i64 %76, i64* %23, align 8, !tbaa !25, !noalias !62
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %24, align 8, !tbaa.struct !60, !alias.scope !68, !noalias !62
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !62
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  br label %80

80:                                               ; preds = %116, %68
  %81 = phi %"struct.std::pair"* [ %70, %68 ], [ %102, %116 ]
  %82 = phi %"struct.std::pair"* [ %69, %68 ], [ %86, %116 ]
  %83 = load i64, i64* %78, align 8, !tbaa !31, !noalias !71
  br label %84

84:                                               ; preds = %97, %80
  %85 = phi %"struct.std::pair"* [ %82, %80 ], [ %86, %97 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !31, !noalias !71
  %89 = icmp slt i64 %88, %83
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = icmp slt i64 %83, %88
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !33, !noalias !71
  %95 = load i64, i64* %79, align 8, !tbaa !33, !noalias !71
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %84
  br label %84, !llvm.loop !74

98:                                               ; preds = %92, %90
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 0
  br label %100

100:                                              ; preds = %113, %98
  %101 = phi %"struct.std::pair"* [ %81, %98 ], [ %102, %113 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !31, !noalias !71
  %105 = icmp slt i64 %83, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %83
  br i1 %107, label %114, label %108

108:                                              ; preds = %106
  %109 = load i64, i64* %79, align 8, !tbaa !33, !noalias !71
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !33, !noalias !71
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %100
  br label %100, !llvm.loop !75

114:                                              ; preds = %108, %106
  %115 = icmp ult %"struct.std::pair"* %102, %86
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %104, i64* %99, align 8, !tbaa !15, !noalias !71
  store i64 %88, i64* %117, align 8, !tbaa !15, !noalias !71
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %120 = load i64, i64* %118, align 8, !tbaa !15, !noalias !71
  %121 = load i64, i64* %119, align 8, !tbaa !15, !noalias !71
  store i64 %121, i64* %118, align 8, !tbaa !15, !noalias !71
  store i64 %120, i64* %119, align 8, !tbaa !15, !noalias !71
  br label %80, !llvm.loop !76

122:                                              ; preds = %114
  %123 = add nsw i64 %36, -1
  %124 = ptrtoint %"struct.std::pair"* %86 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  store i64 %124, i64* %25, align 8, !tbaa !25
  %125 = load i64, i64* %16, align 8, !tbaa !25
  store i64 %125, i64* %26, align 8, !tbaa !25
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %12, %"class.std::reverse_iterator"* nonnull %13, i64 %123)
  store i64 %124, i64* %16, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !60
  %127 = ptrtoint %"struct.std::pair"* %126 to i64
  %128 = sub i64 %127, %124
  %129 = icmp sgt i64 %128, 256
  br i1 %129, label %33, label %130, !llvm.loop !77

130:                                              ; preds = %122, %3, %67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa.struct !60
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !60
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %111

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %15

15:                                               ; preds = %76, %11
  %16 = phi i64 [ -1, %11 ], [ %77, %76 ]
  %17 = phi %"struct.std::pair"* [ %4, %11 ], [ %18, %76 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !31
  %21 = load i64, i64* %13, align 8, !tbaa !31
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  %25 = load i64, i64* %24, align 8
  br label %34

26:                                               ; preds = %15
  %27 = icmp slt i64 %21, %20
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  %29 = load i64, i64* %28, align 8
  br i1 %27, label %30, label %31

30:                                               ; preds = %31, %26
  br label %56

31:                                               ; preds = %26
  %32 = load i64, i64* %14, align 8, !tbaa !33
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %30

34:                                               ; preds = %31, %23
  %35 = phi i64 [ %25, %23 ], [ %29, %31 ]
  %36 = mul i64 %16, -16
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = bitcast %"struct.std::pair"* %18 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !15, !noalias !78
  %41 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !15, !noalias !78
  %42 = icmp ugt i64 %36, 16
  br i1 %42, label %43, label %55, !llvm.loop !89

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %45 = lshr exact i64 %36, 4
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi %"struct.std::pair"* [ %49, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %50, %46 ], [ %45, %43 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  %50 = add nsw i64 %48, -1
  %51 = bitcast %"struct.std::pair"* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !15, !noalias !78
  %53 = bitcast %"struct.std::pair"* %47 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !15, !noalias !78
  %54 = icmp sgt i64 %48, 2
  br i1 %54, label %46, label %55, !llvm.loop !89

55:                                               ; preds = %46, %38, %34
  store i64 %20, i64* %13, align 8, !tbaa !31
  store i64 %35, i64* %14, align 8, !tbaa !33
  br label %76

56:                                               ; preds = %30, %68
  %57 = phi %"struct.std::pair"* [ %58, %68 ], [ %18, %30 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !31
  %61 = icmp slt i64 %20, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp slt i64 %60, %20
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !33
  %67 = icmp slt i64 %29, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64, %56
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i64 %60, i64* %69, align 8, !tbaa !31
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !33
  br label %56, !llvm.loop !90

73:                                               ; preds = %64, %62
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i64 %20, i64* %74, align 8, !tbaa !31
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i64 %29, i64* %75, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %73, %55
  %77 = add nsw i64 %16, -1
  %78 = icmp eq i64 %77, -16
  br i1 %78, label %79, label %15, !llvm.loop !91

79:                                               ; preds = %76
  %80 = icmp eq %"struct.std::pair"* %12, %6
  br i1 %80, label %187, label %81

81:                                               ; preds = %79, %106
  %82 = phi %"struct.std::pair"* [ %109, %106 ], [ %12, %79 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8
  br label %87

87:                                               ; preds = %102, %81
  %88 = phi %"struct.std::pair"* [ %82, %81 ], [ %89, %102 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !31
  %92 = icmp slt i64 %84, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !15
  br label %102

96:                                               ; preds = %87
  %97 = icmp slt i64 %91, %84
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !33
  %101 = icmp slt i64 %86, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98, %93
  %103 = phi i64 [ %95, %93 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 0
  store i64 %91, i64* %104, align 8, !tbaa !31
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  store i64 %103, i64* %105, align 8, !tbaa !33
  br label %87, !llvm.loop !90

106:                                              ; preds = %98, %96
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 0
  store i64 %84, i64* %107, align 8, !tbaa !31
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  store i64 %86, i64* %108, align 8, !tbaa !33
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %110 = icmp eq %"struct.std::pair"* %109, %6
  br i1 %110, label %187, label %81, !llvm.loop !92

111:                                              ; preds = %2
  %112 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %112, label %187, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %115 = icmp eq %"struct.std::pair"* %114, %6
  br i1 %115, label %187, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %119

119:                                              ; preds = %184, %116
  %120 = phi %"struct.std::pair"* [ %114, %116 ], [ %185, %184 ]
  %121 = phi %"struct.std::pair"* [ %4, %116 ], [ %120, %184 ]
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !31
  %125 = load i64, i64* %117, align 8, !tbaa !31
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 1
  %129 = load i64, i64* %128, align 8
  br label %138

130:                                              ; preds = %119
  %131 = icmp slt i64 %125, %124
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 1
  %133 = load i64, i64* %132, align 8
  br i1 %131, label %134, label %135

134:                                              ; preds = %135, %130
  br label %160

135:                                              ; preds = %130
  %136 = load i64, i64* %118, align 8, !tbaa !33
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %134

138:                                              ; preds = %135, %127
  %139 = phi i64 [ %129, %127 ], [ %133, %135 ]
  %140 = sub i64 %7, %122
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !15, !noalias !93
  %145 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %145, align 8, !tbaa !15, !noalias !93
  %146 = icmp ugt i64 %140, 16
  br i1 %146, label %147, label %159, !llvm.loop !89

147:                                              ; preds = %142
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %149 = lshr exact i64 %140, 4
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi %"struct.std::pair"* [ %153, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %154, %150 ], [ %149, %147 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %154 = add nsw i64 %152, -1
  %155 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !15, !noalias !93
  %157 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %157, align 8, !tbaa !15, !noalias !93
  %158 = icmp sgt i64 %152, 2
  br i1 %158, label %150, label %159, !llvm.loop !89

159:                                              ; preds = %150, %142, %138
  store i64 %124, i64* %117, align 8, !tbaa !31
  store i64 %139, i64* %118, align 8, !tbaa !33
  br label %184

160:                                              ; preds = %134, %174
  %161 = phi i64 [ %164, %174 ], [ %122, %134 ]
  %162 = phi %"struct.std::pair"* [ %163, %174 ], [ %120, %134 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %164 = ptrtoint %"struct.std::pair"* %163 to i64
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !31
  %167 = icmp slt i64 %124, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %160
  %169 = icmp slt i64 %166, %124
  br i1 %169, label %180, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %172 = load i64, i64* %171, align 8, !tbaa !33
  %173 = icmp slt i64 %133, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %170, %160
  %175 = inttoptr i64 %161 to %"struct.std::pair"*
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 0
  store i64 %166, i64* %176, align 8, !tbaa !31
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !15
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 1
  store i64 %178, i64* %179, align 8, !tbaa !33
  br label %160, !llvm.loop !90

180:                                              ; preds = %170, %168
  %181 = inttoptr i64 %161 to %"struct.std::pair"*
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 0
  store i64 %124, i64* %182, align 8, !tbaa !31
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 1
  store i64 %133, i64* %183, align 8, !tbaa !33
  br label %184

184:                                              ; preds = %180, %159
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %186 = icmp eq %"struct.std::pair"* %185, %6
  br i1 %186, label %187, label %119, !llvm.loop !91

187:                                              ; preds = %184, %106, %113, %111, %79
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !25
  %8 = inttoptr i64 %7 to %"struct.std::pair"*
  %9 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %12 = sub i64 %7, %10
  %13 = ashr exact i64 %12, 4
  %14 = icmp slt i64 %12, 32
  br i1 %14, label %32, label %15

15:                                               ; preds = %3
  %16 = add nsw i64 %13, -2
  %17 = lshr i64 %16, 1
  %18 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %17, %15 ], [ %29, %19 ]
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 %7, i64* %18, align 8, !tbaa !25
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %20, i64 %13, i64 %25, i64 %27)
  %28 = icmp eq i64 %20, 0
  %29 = add nsw i64 %20, -1
  br i1 %28, label %30, label %19, !llvm.loop !104

30:                                               ; preds = %19
  %31 = load i64, i64* %9, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi i64 [ %31, %30 ], [ %10, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %34 = inttoptr i64 %33 to %"struct.std::pair"*
  %35 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %37 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa.struct !60
  %39 = icmp ult %"struct.std::pair"* %38, %34
  br i1 %39, label %41, label %40

40:                                               ; preds = %71, %32
  ret void

41:                                               ; preds = %32, %71
  %42 = phi %"struct.std::pair"* [ %72, %71 ], [ %38, %32 ]
  %43 = phi %"struct.std::pair"* [ %73, %71 ], [ %34, %32 ]
  %44 = load i64, i64* %6, align 8, !tbaa !25
  %45 = inttoptr i64 %44 to %"struct.std::pair"*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !31
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8
  br label %62

54:                                               ; preds = %41
  %55 = icmp slt i64 %49, %47
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !33
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %51, %56
  %63 = phi i64 [ %53, %51 ], [ %58, %56 ]
  %64 = load i64, i64* %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  store i64 %49, i64* %46, align 8, !tbaa !31
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  store i64 %67, i64* %65, align 8, !tbaa !33
  store i64 %44, i64* %37, align 8, !tbaa !25
  %68 = sub i64 %44, %64
  %69 = ashr exact i64 %68, 4
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 0, i64 %69, i64 %47, i64 %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa.struct !60
  br label %71

71:                                               ; preds = %54, %56, %62
  %72 = phi %"struct.std::pair"* [ %42, %54 ], [ %42, %56 ], [ %70, %62 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %74 = icmp ult %"struct.std::pair"* %72, %73
  br i1 %74, label %41, label %40, !llvm.loop !105
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !106, !noalias !108
  br label %12

12:                                               ; preds = %9, %35
  %13 = phi i64 [ %1, %9 ], [ %36, %35 ]
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = sub nuw nsw i64 -2, %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %16
  %18 = or i64 %14, 1
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !31
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %12
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !33
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %12, %28
  br label %35

35:                                               ; preds = %26, %28, %34
  %36 = phi i64 [ %18, %34 ], [ %15, %28 ], [ %15, %26 ]
  %37 = xor i64 %36, -1
  %38 = xor i64 %13, -1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %37, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %38, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !15
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !15
  %44 = icmp slt i64 %36, %7
  br i1 %44, label %12, label %45, !llvm.loop !111

45:                                               ; preds = %35, %5
  %46 = phi i64 [ %1, %5 ], [ %36, %35 ]
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
  %56 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !106, !noalias !112
  %58 = xor i64 %54, -2
  %59 = xor i64 %46, -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58, i32 0
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %59, i32 0
  %62 = bitcast i64* %60 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !15
  %64 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %64, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !25
  %69 = inttoptr i64 %68 to %"struct.std::pair"*
  %70 = icmp sgt i64 %66, %1
  br i1 %70, label %71, label %96

71:                                               ; preds = %65, %90
  %72 = phi i64 [ %74, %90 ], [ %66, %65 ]
  %73 = add nsw i64 %72, -1
  %74 = sdiv i64 %73, 2
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %75
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !31
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !15
  br label %90

84:                                               ; preds = %71
  %85 = icmp sgt i64 %78, %3
  br i1 %85, label %96, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !33
  %89 = icmp slt i64 %88, %4
  br i1 %89, label %90, label %96

90:                                               ; preds = %86, %80
  %91 = phi i64 [ %83, %80 ], [ %88, %86 ]
  %92 = xor i64 %72, -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %92, i32 0
  store i64 %78, i64* %93, align 8, !tbaa !31
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %92, i32 1
  store i64 %91, i64* %94, align 8, !tbaa !33
  %95 = icmp sgt i64 %74, %1
  br i1 %95, label %71, label %96, !llvm.loop !115

96:                                               ; preds = %84, %86, %90, %65
  %97 = phi i64 [ %66, %65 ], [ %72, %86 ], [ %74, %90 ], [ %72, %84 ]
  %98 = xor i64 %97, -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %98, i32 0
  store i64 %3, i64* %99, align 8, !tbaa !31
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %98, i32 1
  store i64 %4, i64* %100, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #12 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !25
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = inttoptr i64 %8 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = icmp slt i64 %14, %12
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !33
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %4, %18
  %25 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !25
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !31
  %30 = icmp slt i64 %14, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %14
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %24, %33
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !25
  %42 = inttoptr i64 %41 to %"struct.std::pair"*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !15
  store i64 %14, i64* %43, align 8, !tbaa !15
  store i64 %44, i64* %13, align 8, !tbaa !15
  br label %110

45:                                               ; preds = %31, %33
  %46 = icmp slt i64 %12, %29
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = icmp slt i64 %29, %12
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !33
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45, %49
  %56 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !25
  %58 = inttoptr i64 %57 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !15
  store i64 %29, i64* %59, align 8, !tbaa !15
  store i64 %60, i64* %28, align 8, !tbaa !15
  br label %110

61:                                               ; preds = %47, %49
  %62 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !25
  %64 = inttoptr i64 %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !15
  store i64 %12, i64* %65, align 8, !tbaa !15
  store i64 %66, i64* %11, align 8, !tbaa !15
  br label %110

67:                                               ; preds = %16, %18
  %68 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !25
  %70 = inttoptr i64 %69 to %"struct.std::pair"*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !31
  %73 = icmp slt i64 %12, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = icmp slt i64 %72, %12
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !33
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !33
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %67, %76
  %83 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !25
  %85 = inttoptr i64 %84 to %"struct.std::pair"*
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !15
  store i64 %12, i64* %86, align 8, !tbaa !15
  store i64 %87, i64* %11, align 8, !tbaa !15
  br label %110

88:                                               ; preds = %74, %76
  %89 = icmp slt i64 %14, %72
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  %91 = icmp slt i64 %72, %14
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !33
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !33
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %88, %92
  %99 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !25
  %101 = inttoptr i64 %100 to %"struct.std::pair"*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !15
  store i64 %72, i64* %102, align 8, !tbaa !15
  store i64 %103, i64* %71, align 8, !tbaa !15
  br label %110

104:                                              ; preds = %90, %92
  %105 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !25
  %107 = inttoptr i64 %106 to %"struct.std::pair"*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !15
  store i64 %14, i64* %108, align 8, !tbaa !15
  store i64 %109, i64* %13, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %82, %104, %98, %39, %61, %55
  %111 = phi %"struct.std::pair"* [ %85, %82 ], [ %107, %104 ], [ %101, %98 ], [ %42, %39 ], [ %64, %61 ], [ %58, %55 ]
  %112 = phi %"struct.std::pair"* [ %9, %82 ], [ %10, %104 ], [ %70, %98 ], [ %10, %39 ], [ %9, %61 ], [ %27, %55 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %115 = load i64, i64* %113, align 8, !tbaa !15
  %116 = load i64, i64* %114, align 8, !tbaa !15
  store i64 %116, i64* %113, align 8, !tbaa !15
  store i64 %115, i64* %114, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !116
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !118
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !120
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
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !121
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !121
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %54) #18
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
  %11 = load i64, i64* %10, align 8, !tbaa !121
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
  br i1 %41, label %42, label %30, !llvm.loop !122

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !123
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
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !57
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
  br i1 %101, label %102, label %90, !llvm.loop !122

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
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !57
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
  br i1 %154, label %155, label %143, !llvm.loop !122

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !123
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049826348.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !124
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !123
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !125
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !121
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @C, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!6, !7, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt6vectorISt4pairIxxESaIS1_EE4rendEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt6vectorISt4pairIxxESaIS1_EE4rendEv"}
!30 = !{i64 0, i64 65}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!33 = !{!32, !16, i64 8}
!34 = !{!6, !7, i64 8}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!45 = distinct !{!45, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!46 = distinct !{!46, !40}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!49 = distinct !{!49, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!56 = distinct !{!56, !40}
!57 = !{!12, !7, i64 24}
!58 = !{!12, !7, i64 16}
!59 = distinct !{!59, !40}
!60 = !{i64 0, i64 8, !25}
!61 = distinct !{!61, !40}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_: argument 0"}
!64 = distinct !{!64, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!67 = distinct !{!67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEmiEl: argument 0"}
!70 = distinct !{!70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEmiEl"}
!71 = !{!72, !63}
!72 = distinct !{!72, !73, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_: argument 0"}
!73 = distinct !{!73, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_"}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = !{!79, !81, !83, !85, !87}
!79 = distinct !{!79, !80, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_: argument 0"}
!80 = distinct !{!80, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_"}
!81 = distinct !{!81, !82, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!82 = distinct !{!82, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!83 = distinct !{!83, !84, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!84 = distinct !{!84, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!85 = distinct !{!85, !86, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!86 = distinct !{!86, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!87 = distinct !{!87, !88, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!88 = distinct !{!88, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{!94, !96, !98, !100, !102}
!94 = distinct !{!94, !95, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_: argument 0"}
!95 = distinct !{!95, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_"}
!96 = distinct !{!96, !97, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!97 = distinct !{!97, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!98 = distinct !{!98, !99, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!99 = distinct !{!99, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!100 = distinct !{!100, !101, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!101 = distinct !{!101, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!102 = distinct !{!102, !103, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!103 = distinct !{!103, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = !{!107, !7, i64 0}
!107 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEE", !7, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!110 = distinct !{!110, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!111 = distinct !{!111, !40}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!114 = distinct !{!114, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!115 = distinct !{!115, !40}
!116 = !{!117, !7, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!118 = !{!119, !16, i64 0}
!119 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!120 = !{!119, !16, i64 8}
!121 = !{!11, !14, i64 32}
!122 = distinct !{!122, !40}
!123 = !{!11, !7, i64 16}
!124 = !{!11, !13, i64 0}
!125 = !{!11, !7, i64 24}
