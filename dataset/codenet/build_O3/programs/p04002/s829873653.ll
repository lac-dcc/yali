; ModuleID = 'Project_CodeNet_C++1400/p04002/s829873653.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s829873653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple.7" = type { i8 }

$_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global %"class.std::map" zeroinitializer, align 8
@num = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829873653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.7", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = bitcast %"struct.std::pair"* %6 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %16 = bitcast %"class.std::tuple"* %1 to i8*
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %2, i64 0, i32 0
  %19 = load i32, i32* %5, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %239

21:                                               ; preds = %0
  %22 = bitcast %"struct.std::pair"* %6 to i8*
  br label %34

23:                                               ; preds = %112
  %24 = icmp eq %"struct.std::pair"* %576, %575
  br i1 %24, label %239, label %25

25:                                               ; preds = %23
  %26 = ptrtoint %"struct.std::pair"* %575 to i64
  %27 = ptrtoint %"struct.std::pair"* %576 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true) #18, !range !15
  %31 = shl nuw nsw i64 %30, 1
  %32 = xor i64 %31, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %576, %"struct.std::pair"* %575, i64 %32)
          to label %33 unwind label %299

33:                                               ; preds = %25
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %576, %"struct.std::pair"* %575)
          to label %189 unwind label %299

34:                                               ; preds = %21, %112
  %35 = phi i64 [ %113, %112 ], [ 0, %21 ]
  %36 = phi %"struct.std::pair"* [ %576, %112 ], [ null, %21 ]
  %37 = phi %"struct.std::pair"* [ %575, %112 ], [ null, %21 ]
  %38 = phi %"struct.std::pair"* [ %574, %112 ], [ null, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
          to label %40 unwind label %117

40:                                               ; preds = %34
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %117

42:                                               ; preds = %40
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %15, align 8
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  br i1 %46, label %86, label %47

47:                                               ; preds = %42, %66
  %48 = phi %"struct.std::_Rb_tree_node"* [ %70, %66 ], [ %43, %42 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %66 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %42 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1
  %51 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !16
  %53 = icmp slt i64 %52, %44
  br i1 %53, label %64, label %54

54:                                               ; preds = %47
  %55 = icmp slt i64 %44, %52
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1, i32 0, i64 8
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !19
  %60 = icmp slt i64 %59, %45
  br i1 %60, label %64, label %61

61:                                               ; preds = %56, %54
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 2
  br label %66

64:                                               ; preds = %56, %47
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 3
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %64 ], [ %62, %61 ]
  %68 = phi %"struct.std::_Rb_tree_node_base"** [ %65, %64 ], [ %63, %61 ]
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !20
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %72, label %47, !llvm.loop !21

72:                                               ; preds = %66
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = icmp slt i64 %44, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = icmp slt i64 %77, %44
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1, i32 1
  %83 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !19
  %85 = icmp slt i64 %45, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81, %74, %72, %42
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %81 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %72 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %42 ], [ %67, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  store %"struct.std::pair"* %6, %"struct.std::pair"** %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #18
  %88 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %2)
          to label %89 unwind label %117

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  br label %90

90:                                               ; preds = %89, %81, %79
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %89 ], [ %67, %81 ], [ %67, %79 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1, i32 2
  %93 = bitcast %"struct.std::_Rb_tree_node_base"** %92 to i8*
  store i8 1, i8* %93, align 1, !tbaa !23
  br label %94

94:                                               ; preds = %90, %573
  %95 = phi i64 [ -1, %90 ], [ %577, %573 ]
  %96 = phi %"struct.std::pair"* [ %36, %90 ], [ %576, %573 ]
  %97 = phi %"struct.std::pair"* [ %37, %90 ], [ %575, %573 ]
  %98 = phi %"struct.std::pair"* [ %38, %90 ], [ %574, %573 ]
  %99 = load i64, i64* %14, align 8, !tbaa !16
  %100 = add nsw i64 %99, %95
  %101 = load i64, i64* %15, align 8, !tbaa !19
  %102 = add nsw i64 %101, -1
  %103 = icmp sgt i64 %100, 1
  %104 = icmp sgt i64 %101, 2
  %105 = select i1 %103, i1 %104, i1 false
  %106 = load i64, i64* %3, align 8
  %107 = icmp slt i64 %100, %106
  %108 = select i1 %105, i1 %107, i1 false
  %109 = load i64, i64* %4, align 8
  %110 = icmp sle i64 %101, %109
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %119, label %165

112:                                              ; preds = %573
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #18
  %113 = add nuw nsw i64 %35, 1
  %114 = load i32, i32* %5, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %34, label %23, !llvm.loop !25

117:                                              ; preds = %86, %40, %34
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %186

119:                                              ; preds = %94
  %120 = icmp eq %"struct.std::pair"* %97, %98
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i64 %100, i64* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i64 %102, i64* %123, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  br label %165

125:                                              ; preds = %119
  %126 = ptrtoint %"struct.std::pair"* %97 to i64
  %127 = ptrtoint %"struct.std::pair"* %96 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 4
  %130 = icmp eq i64 %128, 9223372036854775792
  br i1 %130, label %131, label %134

131:                                              ; preds = %536, %476, %125
  %132 = phi %"struct.std::pair"* [ %96, %125 ], [ %168, %476 ], [ %516, %536 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
          to label %133 unwind label %184

133:                                              ; preds = %131
  unreachable

134:                                              ; preds = %125
  %135 = icmp eq i64 %128, 0
  %136 = select i1 %135, i64 1, i64 %129
  %137 = add nsw i64 %136, %129
  %138 = icmp ult i64 %137, %129
  %139 = icmp ugt i64 %137, 576460752303423487
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 576460752303423487, i64 %137
  %142 = shl nuw nsw i64 %141, 4
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #20
          to label %144 unwind label %181

144:                                              ; preds = %134
  %145 = bitcast i8* %143 to %"struct.std::pair"*
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %129, i32 0
  store i64 %100, i64* %146, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %129, i32 1
  store i64 %102, i64* %147, align 8
  %148 = icmp eq %"struct.std::pair"* %96, %97
  br i1 %148, label %157, label %149

149:                                              ; preds = %144, %149
  %150 = phi %"struct.std::pair"* [ %155, %149 ], [ %145, %144 ]
  %151 = phi %"struct.std::pair"* [ %154, %149 ], [ %96, %144 ]
  %152 = bitcast %"struct.std::pair"* %150 to i8*
  %153 = bitcast %"struct.std::pair"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %152, i8* noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false) #18, !alias.scope !26
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %156 = icmp eq %"struct.std::pair"* %154, %97
  br i1 %156, label %157, label %149, !llvm.loop !30

157:                                              ; preds = %149, %144
  %158 = phi %"struct.std::pair"* [ %145, %144 ], [ %155, %149 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %160 = icmp eq %"struct.std::pair"* %96, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast %"struct.std::pair"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %162) #18
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %141
  br label %165

165:                                              ; preds = %121, %163, %94
  %166 = phi %"struct.std::pair"* [ %98, %94 ], [ %164, %163 ], [ %98, %121 ]
  %167 = phi %"struct.std::pair"* [ %97, %94 ], [ %159, %163 ], [ %124, %121 ]
  %168 = phi %"struct.std::pair"* [ %96, %94 ], [ %145, %163 ], [ %96, %121 ]
  %169 = load i64, i64* %14, align 8, !tbaa !16
  %170 = add nsw i64 %169, %95
  %171 = load i64, i64* %15, align 8, !tbaa !19
  %172 = icmp sgt i64 %170, 1
  %173 = icmp sgt i64 %171, 1
  %174 = select i1 %172, i1 %173, i1 false
  %175 = load i64, i64* %3, align 8
  %176 = icmp slt i64 %170, %175
  %177 = select i1 %174, i1 %176, i1 false
  %178 = load i64, i64* %4, align 8
  %179 = icmp slt i64 %171, %178
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %470, label %513

181:                                              ; preds = %542, %482, %134
  %182 = phi %"struct.std::pair"* [ %96, %134 ], [ %168, %482 ], [ %516, %542 ]
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %131
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %181, %184, %117
  %187 = phi %"struct.std::pair"* [ %36, %117 ], [ %182, %181 ], [ %132, %184 ]
  %188 = phi { i8*, i32 } [ %118, %117 ], [ %183, %181 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #18
  br label %463

189:                                              ; preds = %33, %193
  %190 = phi %"struct.std::pair"* [ %191, %193 ], [ %576, %33 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  %192 = icmp eq %"struct.std::pair"* %191, %575
  br i1 %192, label %239, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !16
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !16
  %198 = icmp eq i64 %195, %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %200, %202
  %204 = select i1 %198, i1 %203, i1 false
  br i1 %204, label %205, label %189, !llvm.loop !31

205:                                              ; preds = %193
  %206 = icmp eq %"struct.std::pair"* %190, %575
  br i1 %206, label %239, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %209 = icmp eq %"struct.std::pair"* %208, %575
  br i1 %209, label %236, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  br label %212

212:                                              ; preds = %232, %210
  %213 = phi %"struct.std::pair"* [ %234, %232 ], [ %208, %210 ]
  %214 = phi %"struct.std::pair"* [ %233, %232 ], [ %190, %210 ]
  %215 = phi %"struct.std::pair"* [ %213, %232 ], [ %211, %210 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !16
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !16
  %220 = icmp eq i64 %217, %219
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %222, %224
  %226 = select i1 %220, i1 %225, i1 false
  br i1 %226, label %232, label %227

227:                                              ; preds = %212
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i64 %219, i64* %229, align 8, !tbaa !16
  %230 = load i64, i64* %223, align 8, !tbaa !32
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1, i32 1
  store i64 %230, i64* %231, align 8, !tbaa !19
  br label %232

232:                                              ; preds = %227, %212
  %233 = phi %"struct.std::pair"* [ %214, %212 ], [ %228, %227 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %575
  br i1 %235, label %236, label %212, !llvm.loop !33

236:                                              ; preds = %232, %207
  %237 = phi %"struct.std::pair"* [ %190, %207 ], [ %233, %232 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  br label %239

239:                                              ; preds = %189, %0, %23, %236, %205
  %240 = phi %"struct.std::pair"* [ %576, %236 ], [ %576, %205 ], [ %576, %23 ], [ null, %0 ], [ %576, %189 ]
  %241 = phi %"struct.std::pair"* [ %575, %236 ], [ %575, %205 ], [ %575, %23 ], [ null, %0 ], [ %575, %189 ]
  %242 = phi %"struct.std::pair"* [ %238, %236 ], [ %575, %205 ], [ %575, %23 ], [ null, %0 ], [ %575, %189 ]
  %243 = ptrtoint %"struct.std::pair"* %242 to i64
  %244 = ptrtoint %"struct.std::pair"* %240 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 4
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %246
  %248 = ptrtoint %"struct.std::pair"* %241 to i64
  %249 = sub i64 %248, %244
  %250 = ashr exact i64 %249, 4
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %250
  %252 = icmp eq i64 %246, %250
  br i1 %252, label %281, label %253

253:                                              ; preds = %239
  %254 = icmp ne %"struct.std::pair"* %241, %251
  %255 = ptrtoint %"struct.std::pair"* %251 to i64
  %256 = sub i64 %248, %255
  %257 = icmp sgt i64 %256, 0
  %258 = select i1 %254, i1 %257, i1 false
  br i1 %258, label %259, label %275

259:                                              ; preds = %253
  %260 = lshr exact i64 %256, 4
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ %273, %261 ], [ %260, %259 ]
  %263 = phi %"struct.std::pair"* [ %272, %261 ], [ %247, %259 ]
  %264 = phi %"struct.std::pair"* [ %271, %261 ], [ %251, %259 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 0
  %266 = load i64, i64* %265, align 8, !tbaa !32
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  store i64 %266, i64* %267, align 8, !tbaa !16
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa !32
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 1
  store i64 %269, i64* %270, align 8, !tbaa !19
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 1
  %273 = add nsw i64 %262, -1
  %274 = icmp sgt i64 %262, 1
  br i1 %274, label %261, label %275, !llvm.loop !34

275:                                              ; preds = %261, %253
  %276 = ashr exact i64 %256, 4
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %276
  %278 = ptrtoint %"struct.std::pair"* %277 to i64
  %279 = sub i64 %278, %244
  %280 = ashr exact i64 %279, 4
  br label %281

281:                                              ; preds = %275, %239
  %282 = phi i64 [ %280, %275 ], [ %250, %239 ]
  %283 = phi i64 [ %279, %275 ], [ %249, %239 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast ([10 x i64]* @num to i8*), i8 0, i64 80, i1 false)
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = call i64 @llvm.umax.i64(i64 %282, i64 1)
  br label %287

287:                                              ; preds = %285, %310
  %288 = phi i64 [ %315, %310 ], [ 0, %285 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %288, i32 0
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %288, i32 1
  br label %301

291:                                              ; preds = %310, %281
  %292 = load i64, i64* %3, align 8, !tbaa !32
  %293 = add nsw i64 %292, -2
  %294 = load i64, i64* %4, align 8, !tbaa !32
  %295 = add nsw i64 %294, -2
  %296 = mul nsw i64 %295, %293
  %297 = sub i64 %296, %282
  store i64 %297, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @num, i64 0, i64 0), align 16, !tbaa !32
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %297)
          to label %423 unwind label %459

299:                                              ; preds = %33, %25
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %463

301:                                              ; preds = %287, %748
  %302 = phi i64 [ -1, %287 ], [ %755, %748 ]
  %303 = phi i32 [ 0, %287 ], [ %754, %748 ]
  %304 = load i64, i64* %289, align 8, !tbaa !16
  %305 = add nsw i64 %304, %302
  %306 = load i64, i64* %290, align 8, !tbaa !19
  %307 = add nsw i64 %306, -1
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %309, label %356, label %317

310:                                              ; preds = %748
  %311 = sext i32 %754 to i64
  %312 = getelementptr inbounds [10 x i64], [10 x i64]* @num, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !32
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %312, align 8, !tbaa !32
  %315 = add nuw i64 %288, 1
  %316 = icmp eq i64 %315, %286
  br i1 %316, label %291, label %287, !llvm.loop !35

317:                                              ; preds = %301, %336
  %318 = phi %"struct.std::_Rb_tree_node"* [ %340, %336 ], [ %308, %301 ]
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %336 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %301 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1
  %321 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !16
  %323 = icmp slt i64 %322, %305
  br i1 %323, label %334, label %324

324:                                              ; preds = %317
  %325 = icmp slt i64 %305, %322
  br i1 %325, label %331, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1, i32 0, i64 8
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !19
  %330 = icmp slt i64 %329, %307
  br i1 %330, label %334, label %331

331:                                              ; preds = %326, %324
  %332 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 2
  br label %336

334:                                              ; preds = %326, %317
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 3
  br label %336

336:                                              ; preds = %334, %331
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %334 ], [ %332, %331 ]
  %338 = phi %"struct.std::_Rb_tree_node_base"** [ %335, %334 ], [ %333, %331 ]
  %339 = bitcast %"struct.std::_Rb_tree_node_base"** %338 to %"struct.std::_Rb_tree_node"**
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %339, align 8, !tbaa !20
  %341 = icmp eq %"struct.std::_Rb_tree_node"* %340, null
  br i1 %341, label %342, label %317, !llvm.loop !21

342:                                              ; preds = %336
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %343, label %356, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 1
  %346 = bitcast %"struct.std::_Rb_tree_node_base"* %345 to i64*
  %347 = load i64, i64* %346, align 8, !tbaa !16
  %348 = icmp slt i64 %305, %347
  br i1 %348, label %356, label %349

349:                                              ; preds = %344
  %350 = icmp slt i64 %347, %305
  br i1 %350, label %406, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 1, i32 1
  %353 = bitcast %"struct.std::_Rb_tree_node_base"** %352 to i64*
  %354 = load i64, i64* %353, align 8, !tbaa !19
  %355 = icmp sgt i64 %306, %354
  br i1 %355, label %406, label %356

356:                                              ; preds = %351, %344, %342, %301
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %351 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %342 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %301 ], [ %337, %344 ]
  %358 = invoke noalias nonnull i8* @_Znwm(i64 56) #20
          to label %359 unwind label %418

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, i8* %358, i64 32
  %361 = bitcast i8* %360 to i64*
  store i64 %305, i64* %361, align 8
  %362 = getelementptr inbounds i8, i8* %358, i64 40
  %363 = bitcast i8* %362 to i64*
  store i64 %307, i64* %363, align 8
  %364 = getelementptr inbounds i8, i8* %358, i64 48
  store i8 0, i8* %364, align 8, !tbaa !36
  %365 = bitcast i8* %360 to %"struct.std::pair"*
  %366 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %365)
          to label %367 unwind label %394

367:                                              ; preds = %359
  %368 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %366, 0
  %369 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %366, 1
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, null
  br i1 %370, label %399, label %371

371:                                              ; preds = %367
  %372 = icmp ne %"struct.std::_Rb_tree_node_base"* %368, null
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %389, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1
  %377 = load i64, i64* %361, align 8, !tbaa !16
  %378 = bitcast %"struct.std::_Rb_tree_node_base"* %376 to i64*
  %379 = load i64, i64* %378, align 8, !tbaa !16
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %389, label %381

381:                                              ; preds = %375
  %382 = icmp slt i64 %379, %377
  br i1 %382, label %389, label %383

383:                                              ; preds = %381
  %384 = load i64, i64* %363, align 8, !tbaa !19
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 1
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !19
  %388 = icmp slt i64 %384, %387
  br label %389

389:                                              ; preds = %383, %381, %375, %371
  %390 = phi i1 [ true, %375 ], [ false, %381 ], [ %388, %383 ], [ true, %371 ]
  %391 = bitcast i8* %358 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %390, %"struct.std::_Rb_tree_node_base"* nonnull %391, %"struct.std::_Rb_tree_node_base"* nonnull %369, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %392 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %393 = add i64 %392, 1
  store i64 %393, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  br label %406

394:                                              ; preds = %712, %621, %359
  %395 = phi i8* [ %358, %359 ], [ %620, %621 ], [ %711, %712 ]
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  %398 = call i8* @__cxa_begin_catch(i8* %397) #18
  call void @_ZdlPv(i8* nonnull %395) #18
  invoke void @__cxa_rethrow() #19
          to label %405 unwind label %400

399:                                              ; preds = %367
  call void @_ZdlPv(i8* nonnull %358) #18
  br label %406

400:                                              ; preds = %394
  %401 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %463 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  call void @__clang_call_terminate(i8* %404) #17
  unreachable

405:                                              ; preds = %394
  unreachable

406:                                              ; preds = %351, %349, %399, %389
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %351 ], [ %337, %349 ], [ %368, %399 ], [ %391, %389 ]
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1, i32 2
  %409 = bitcast %"struct.std::_Rb_tree_node_base"** %408 to i8*
  %410 = load i8, i8* %409, align 1, !tbaa !23, !range !39
  %411 = zext i8 %410 to i32
  %412 = add nsw i32 %303, %411
  %413 = load i64, i64* %289, align 8, !tbaa !16
  %414 = add nsw i64 %413, %302
  %415 = load i64, i64* %290, align 8, !tbaa !19
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %417 = icmp eq %"struct.std::_Rb_tree_node"* %416, null
  br i1 %417, label %618, label %579

418:                                              ; preds = %709, %618, %356
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %463

420:                                              ; preds = %1060
  %421 = bitcast %"struct.std::pair"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %421) #18
  br label %422

422:                                              ; preds = %1060, %420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  ret i32 0

423:                                              ; preds = %291
  %424 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !40
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %430 = add nsw i64 %428, 240
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !42
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %1029, %995, %961, %927, %893, %859, %825, %791, %757, %423
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %436 unwind label %461

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %423
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !44
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !46
  br label %451

444:                                              ; preds = %437
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
          to label %445 unwind label %459

445:                                              ; preds = %444
  %446 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %447 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %446, align 8, !tbaa !40
  %448 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, i64 6
  %449 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, align 8
  %450 = invoke signext i8 %449(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
          to label %451 unwind label %459

451:                                              ; preds = %445, %441
  %452 = phi i8 [ %443, %441 ], [ %450, %445 ]
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %452)
          to label %454 unwind label %459

454:                                              ; preds = %451
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453)
          to label %456 unwind label %459

456:                                              ; preds = %454
  %457 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @num, i64 0, i64 1), align 8, !tbaa !32
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %457)
          to label %757 unwind label %459

459:                                              ; preds = %1058, %1055, %1049, %1048, %1026, %1024, %1021, %1015, %1014, %992, %990, %987, %981, %980, %958, %956, %953, %947, %946, %924, %922, %919, %913, %912, %890, %888, %885, %879, %878, %856, %854, %851, %845, %844, %822, %820, %817, %811, %810, %788, %786, %783, %777, %776, %456, %291, %444, %445, %451, %454
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %463

461:                                              ; preds = %435
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %463

463:                                              ; preds = %459, %461, %418, %400, %299, %186
  %464 = phi %"struct.std::pair"* [ %187, %186 ], [ %576, %299 ], [ %240, %400 ], [ %240, %418 ], [ %240, %461 ], [ %240, %459 ]
  %465 = phi { i8*, i32 } [ %188, %186 ], [ %300, %299 ], [ %401, %400 ], [ %419, %418 ], [ %462, %461 ], [ %460, %459 ]
  %466 = icmp eq %"struct.std::pair"* %464, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = bitcast %"struct.std::pair"* %464 to i8*
  call void @_ZdlPv(i8* nonnull %468) #18
  br label %469

469:                                              ; preds = %463, %467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  resume { i8*, i32 } %465

470:                                              ; preds = %165
  %471 = icmp eq %"struct.std::pair"* %167, %166
  br i1 %471, label %476, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  store i64 %170, i64* %473, align 8
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1
  store i64 %171, i64* %474, align 8
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  br label %513

476:                                              ; preds = %470
  %477 = ptrtoint %"struct.std::pair"* %166 to i64
  %478 = ptrtoint %"struct.std::pair"* %168 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 4
  %481 = icmp eq i64 %479, 9223372036854775792
  br i1 %481, label %131, label %482

482:                                              ; preds = %476
  %483 = icmp eq i64 %479, 0
  %484 = select i1 %483, i64 1, i64 %480
  %485 = add nsw i64 %484, %480
  %486 = icmp ult i64 %485, %480
  %487 = icmp ugt i64 %485, 576460752303423487
  %488 = or i1 %486, %487
  %489 = select i1 %488, i64 576460752303423487, i64 %485
  %490 = shl nuw nsw i64 %489, 4
  %491 = invoke noalias nonnull i8* @_Znwm(i64 %490) #20
          to label %492 unwind label %181

492:                                              ; preds = %482
  %493 = bitcast i8* %491 to %"struct.std::pair"*
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %480, i32 0
  store i64 %170, i64* %494, align 8
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %480, i32 1
  store i64 %171, i64* %495, align 8
  %496 = icmp eq %"struct.std::pair"* %168, %166
  br i1 %496, label %505, label %497

497:                                              ; preds = %492, %497
  %498 = phi %"struct.std::pair"* [ %503, %497 ], [ %493, %492 ]
  %499 = phi %"struct.std::pair"* [ %502, %497 ], [ %168, %492 ]
  %500 = bitcast %"struct.std::pair"* %498 to i8*
  %501 = bitcast %"struct.std::pair"* %499 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %500, i8* noundef nonnull align 8 dereferenceable(16) %501, i64 16, i1 false) #18, !alias.scope !26
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 1
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 1
  %504 = icmp eq %"struct.std::pair"* %502, %166
  br i1 %504, label %505, label %497, !llvm.loop !30

505:                                              ; preds = %497, %492
  %506 = phi %"struct.std::pair"* [ %493, %492 ], [ %503, %497 ]
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 1
  %508 = icmp eq %"struct.std::pair"* %168, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %505
  %510 = bitcast %"struct.std::pair"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %510) #18
  br label %511

511:                                              ; preds = %509, %505
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %489
  br label %513

513:                                              ; preds = %511, %472, %165
  %514 = phi %"struct.std::pair"* [ %166, %165 ], [ %512, %511 ], [ %166, %472 ]
  %515 = phi %"struct.std::pair"* [ %167, %165 ], [ %507, %511 ], [ %475, %472 ]
  %516 = phi %"struct.std::pair"* [ %168, %165 ], [ %493, %511 ], [ %168, %472 ]
  %517 = load i64, i64* %14, align 8, !tbaa !16
  %518 = add nsw i64 %517, %95
  %519 = load i64, i64* %15, align 8, !tbaa !19
  %520 = add nsw i64 %519, 1
  %521 = icmp sgt i64 %518, 1
  %522 = icmp sgt i64 %519, 0
  %523 = select i1 %521, i1 %522, i1 false
  %524 = load i64, i64* %3, align 8
  %525 = icmp slt i64 %518, %524
  %526 = select i1 %523, i1 %525, i1 false
  %527 = load i64, i64* %4, align 8
  %528 = icmp slt i64 %520, %527
  %529 = select i1 %526, i1 %528, i1 false
  br i1 %529, label %530, label %573

530:                                              ; preds = %513
  %531 = icmp eq %"struct.std::pair"* %515, %514
  br i1 %531, label %536, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 0, i32 0
  store i64 %518, i64* %533, align 8
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 0, i32 1
  store i64 %520, i64* %534, align 8
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 1
  br label %573

536:                                              ; preds = %530
  %537 = ptrtoint %"struct.std::pair"* %514 to i64
  %538 = ptrtoint %"struct.std::pair"* %516 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 4
  %541 = icmp eq i64 %539, 9223372036854775792
  br i1 %541, label %131, label %542

542:                                              ; preds = %536
  %543 = icmp eq i64 %539, 0
  %544 = select i1 %543, i64 1, i64 %540
  %545 = add nsw i64 %544, %540
  %546 = icmp ult i64 %545, %540
  %547 = icmp ugt i64 %545, 576460752303423487
  %548 = or i1 %546, %547
  %549 = select i1 %548, i64 576460752303423487, i64 %545
  %550 = shl nuw nsw i64 %549, 4
  %551 = invoke noalias nonnull i8* @_Znwm(i64 %550) #20
          to label %552 unwind label %181

552:                                              ; preds = %542
  %553 = bitcast i8* %551 to %"struct.std::pair"*
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 %540, i32 0
  store i64 %518, i64* %554, align 8
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 %540, i32 1
  store i64 %520, i64* %555, align 8
  %556 = icmp eq %"struct.std::pair"* %516, %514
  br i1 %556, label %565, label %557

557:                                              ; preds = %552, %557
  %558 = phi %"struct.std::pair"* [ %563, %557 ], [ %553, %552 ]
  %559 = phi %"struct.std::pair"* [ %562, %557 ], [ %516, %552 ]
  %560 = bitcast %"struct.std::pair"* %558 to i8*
  %561 = bitcast %"struct.std::pair"* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %560, i8* noundef nonnull align 8 dereferenceable(16) %561, i64 16, i1 false) #18, !alias.scope !26
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 1
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 1
  %564 = icmp eq %"struct.std::pair"* %562, %514
  br i1 %564, label %565, label %557, !llvm.loop !30

565:                                              ; preds = %557, %552
  %566 = phi %"struct.std::pair"* [ %553, %552 ], [ %563, %557 ]
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 1
  %568 = icmp eq %"struct.std::pair"* %516, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  %570 = bitcast %"struct.std::pair"* %516 to i8*
  call void @_ZdlPv(i8* nonnull %570) #18
  br label %571

571:                                              ; preds = %569, %565
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 %549
  br label %573

573:                                              ; preds = %571, %532, %513
  %574 = phi %"struct.std::pair"* [ %514, %513 ], [ %572, %571 ], [ %514, %532 ]
  %575 = phi %"struct.std::pair"* [ %515, %513 ], [ %567, %571 ], [ %535, %532 ]
  %576 = phi %"struct.std::pair"* [ %516, %513 ], [ %553, %571 ], [ %516, %532 ]
  %577 = add nsw i64 %95, 1
  %578 = icmp eq i64 %577, 2
  br i1 %578, label %112, label %94, !llvm.loop !47

579:                                              ; preds = %406, %598
  %580 = phi %"struct.std::_Rb_tree_node"* [ %602, %598 ], [ %416, %406 ]
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %599, %598 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %406 ]
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 1
  %583 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %582 to i64*
  %584 = load i64, i64* %583, align 8, !tbaa !16
  %585 = icmp slt i64 %584, %414
  br i1 %585, label %596, label %586

586:                                              ; preds = %579
  %587 = icmp slt i64 %414, %584
  br i1 %587, label %593, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 1, i32 0, i64 8
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8, !tbaa !19
  %592 = icmp slt i64 %591, %415
  br i1 %592, label %596, label %593

593:                                              ; preds = %588, %586
  %594 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 0, i32 2
  br label %598

596:                                              ; preds = %588, %579
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 0, i32 3
  br label %598

598:                                              ; preds = %596, %593
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %581, %596 ], [ %594, %593 ]
  %600 = phi %"struct.std::_Rb_tree_node_base"** [ %597, %596 ], [ %595, %593 ]
  %601 = bitcast %"struct.std::_Rb_tree_node_base"** %600 to %"struct.std::_Rb_tree_node"**
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %601, align 8, !tbaa !20
  %603 = icmp eq %"struct.std::_Rb_tree_node"* %602, null
  br i1 %603, label %604, label %579, !llvm.loop !21

604:                                              ; preds = %598
  %605 = icmp eq %"struct.std::_Rb_tree_node_base"* %599, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %605, label %618, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %599, i64 1
  %608 = bitcast %"struct.std::_Rb_tree_node_base"* %607 to i64*
  %609 = load i64, i64* %608, align 8, !tbaa !16
  %610 = icmp slt i64 %414, %609
  br i1 %610, label %618, label %611

611:                                              ; preds = %606
  %612 = icmp slt i64 %609, %414
  br i1 %612, label %657, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %599, i64 1, i32 1
  %615 = bitcast %"struct.std::_Rb_tree_node_base"** %614 to i64*
  %616 = load i64, i64* %615, align 8, !tbaa !19
  %617 = icmp slt i64 %415, %616
  br i1 %617, label %618, label %657

618:                                              ; preds = %613, %606, %604, %406
  %619 = phi %"struct.std::_Rb_tree_node_base"* [ %599, %613 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %604 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %406 ], [ %599, %606 ]
  %620 = invoke noalias nonnull i8* @_Znwm(i64 56) #20
          to label %621 unwind label %418

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, i8* %620, i64 32
  %623 = bitcast i8* %622 to i64*
  store i64 %414, i64* %623, align 8
  %624 = getelementptr inbounds i8, i8* %620, i64 40
  %625 = bitcast i8* %624 to i64*
  store i64 %415, i64* %625, align 8
  %626 = getelementptr inbounds i8, i8* %620, i64 48
  store i8 0, i8* %626, align 8, !tbaa !36
  %627 = bitcast i8* %622 to %"struct.std::pair"*
  %628 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %619, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %627)
          to label %629 unwind label %394

629:                                              ; preds = %621
  %630 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %628, 0
  %631 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %628, 1
  %632 = icmp eq %"struct.std::_Rb_tree_node_base"* %631, null
  br i1 %632, label %656, label %633

633:                                              ; preds = %629
  %634 = icmp ne %"struct.std::_Rb_tree_node_base"* %630, null
  %635 = icmp eq %"struct.std::_Rb_tree_node_base"* %631, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %636 = select i1 %634, i1 true, i1 %635
  br i1 %636, label %651, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %631, i64 1
  %639 = load i64, i64* %623, align 8, !tbaa !16
  %640 = bitcast %"struct.std::_Rb_tree_node_base"* %638 to i64*
  %641 = load i64, i64* %640, align 8, !tbaa !16
  %642 = icmp slt i64 %639, %641
  br i1 %642, label %651, label %643

643:                                              ; preds = %637
  %644 = icmp slt i64 %641, %639
  br i1 %644, label %651, label %645

645:                                              ; preds = %643
  %646 = load i64, i64* %625, align 8, !tbaa !19
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %631, i64 1, i32 1
  %648 = bitcast %"struct.std::_Rb_tree_node_base"** %647 to i64*
  %649 = load i64, i64* %648, align 8, !tbaa !19
  %650 = icmp slt i64 %646, %649
  br label %651

651:                                              ; preds = %645, %643, %637, %633
  %652 = phi i1 [ true, %637 ], [ false, %643 ], [ %650, %645 ], [ true, %633 ]
  %653 = bitcast i8* %620 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %652, %"struct.std::_Rb_tree_node_base"* nonnull %653, %"struct.std::_Rb_tree_node_base"* nonnull %631, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %654 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %655 = add i64 %654, 1
  store i64 %655, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  br label %657

656:                                              ; preds = %629
  call void @_ZdlPv(i8* nonnull %620) #18
  br label %657

657:                                              ; preds = %656, %651, %613, %611
  %658 = phi %"struct.std::_Rb_tree_node_base"* [ %599, %613 ], [ %599, %611 ], [ %630, %656 ], [ %653, %651 ]
  %659 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %658, i64 1, i32 2
  %660 = bitcast %"struct.std::_Rb_tree_node_base"** %659 to i8*
  %661 = load i8, i8* %660, align 1, !tbaa !23, !range !39
  %662 = zext i8 %661 to i32
  %663 = add nsw i32 %412, %662
  %664 = load i64, i64* %289, align 8, !tbaa !16
  %665 = add nsw i64 %664, %302
  %666 = load i64, i64* %290, align 8, !tbaa !19
  %667 = add nsw i64 %666, 1
  %668 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %669 = icmp eq %"struct.std::_Rb_tree_node"* %668, null
  br i1 %669, label %709, label %670

670:                                              ; preds = %657, %689
  %671 = phi %"struct.std::_Rb_tree_node"* [ %693, %689 ], [ %668, %657 ]
  %672 = phi %"struct.std::_Rb_tree_node_base"* [ %690, %689 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %657 ]
  %673 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %671, i64 0, i32 1
  %674 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %673 to i64*
  %675 = load i64, i64* %674, align 8, !tbaa !16
  %676 = icmp slt i64 %675, %665
  br i1 %676, label %687, label %677

677:                                              ; preds = %670
  %678 = icmp slt i64 %665, %675
  br i1 %678, label %684, label %679

679:                                              ; preds = %677
  %680 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %671, i64 0, i32 1, i32 0, i64 8
  %681 = bitcast i8* %680 to i64*
  %682 = load i64, i64* %681, align 8, !tbaa !19
  %683 = icmp sgt i64 %682, %666
  br i1 %683, label %684, label %687

684:                                              ; preds = %679, %677
  %685 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %671, i64 0, i32 0
  %686 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %671, i64 0, i32 0, i32 2
  br label %689

687:                                              ; preds = %679, %670
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %671, i64 0, i32 0, i32 3
  br label %689

689:                                              ; preds = %687, %684
  %690 = phi %"struct.std::_Rb_tree_node_base"* [ %672, %687 ], [ %685, %684 ]
  %691 = phi %"struct.std::_Rb_tree_node_base"** [ %688, %687 ], [ %686, %684 ]
  %692 = bitcast %"struct.std::_Rb_tree_node_base"** %691 to %"struct.std::_Rb_tree_node"**
  %693 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %692, align 8, !tbaa !20
  %694 = icmp eq %"struct.std::_Rb_tree_node"* %693, null
  br i1 %694, label %695, label %670, !llvm.loop !21

695:                                              ; preds = %689
  %696 = icmp eq %"struct.std::_Rb_tree_node_base"* %690, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %696, label %709, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %690, i64 1
  %699 = bitcast %"struct.std::_Rb_tree_node_base"* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !16
  %701 = icmp slt i64 %665, %700
  br i1 %701, label %709, label %702

702:                                              ; preds = %697
  %703 = icmp slt i64 %700, %665
  br i1 %703, label %748, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %690, i64 1, i32 1
  %706 = bitcast %"struct.std::_Rb_tree_node_base"** %705 to i64*
  %707 = load i64, i64* %706, align 8, !tbaa !19
  %708 = icmp slt i64 %667, %707
  br i1 %708, label %709, label %748

709:                                              ; preds = %704, %697, %695, %657
  %710 = phi %"struct.std::_Rb_tree_node_base"* [ %690, %704 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %695 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %657 ], [ %690, %697 ]
  %711 = invoke noalias nonnull i8* @_Znwm(i64 56) #20
          to label %712 unwind label %418

712:                                              ; preds = %709
  %713 = getelementptr inbounds i8, i8* %711, i64 32
  %714 = bitcast i8* %713 to i64*
  store i64 %665, i64* %714, align 8
  %715 = getelementptr inbounds i8, i8* %711, i64 40
  %716 = bitcast i8* %715 to i64*
  store i64 %667, i64* %716, align 8
  %717 = getelementptr inbounds i8, i8* %711, i64 48
  store i8 0, i8* %717, align 8, !tbaa !36
  %718 = bitcast i8* %713 to %"struct.std::pair"*
  %719 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %710, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %718)
          to label %720 unwind label %394

720:                                              ; preds = %712
  %721 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %719, 0
  %722 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %719, 1
  %723 = icmp eq %"struct.std::_Rb_tree_node_base"* %722, null
  br i1 %723, label %747, label %724

724:                                              ; preds = %720
  %725 = icmp ne %"struct.std::_Rb_tree_node_base"* %721, null
  %726 = icmp eq %"struct.std::_Rb_tree_node_base"* %722, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %727 = select i1 %725, i1 true, i1 %726
  br i1 %727, label %742, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %722, i64 1
  %730 = load i64, i64* %714, align 8, !tbaa !16
  %731 = bitcast %"struct.std::_Rb_tree_node_base"* %729 to i64*
  %732 = load i64, i64* %731, align 8, !tbaa !16
  %733 = icmp slt i64 %730, %732
  br i1 %733, label %742, label %734

734:                                              ; preds = %728
  %735 = icmp slt i64 %732, %730
  br i1 %735, label %742, label %736

736:                                              ; preds = %734
  %737 = load i64, i64* %716, align 8, !tbaa !19
  %738 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %722, i64 1, i32 1
  %739 = bitcast %"struct.std::_Rb_tree_node_base"** %738 to i64*
  %740 = load i64, i64* %739, align 8, !tbaa !19
  %741 = icmp slt i64 %737, %740
  br label %742

742:                                              ; preds = %736, %734, %728, %724
  %743 = phi i1 [ true, %728 ], [ false, %734 ], [ %741, %736 ], [ true, %724 ]
  %744 = bitcast i8* %711 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %743, %"struct.std::_Rb_tree_node_base"* nonnull %744, %"struct.std::_Rb_tree_node_base"* nonnull %722, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %745 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %746 = add i64 %745, 1
  store i64 %746, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  br label %748

747:                                              ; preds = %720
  call void @_ZdlPv(i8* nonnull %711) #18
  br label %748

748:                                              ; preds = %747, %742, %704, %702
  %749 = phi %"struct.std::_Rb_tree_node_base"* [ %690, %704 ], [ %690, %702 ], [ %721, %747 ], [ %744, %742 ]
  %750 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %749, i64 1, i32 2
  %751 = bitcast %"struct.std::_Rb_tree_node_base"** %750 to i8*
  %752 = load i8, i8* %751, align 1, !tbaa !23, !range !39
  %753 = zext i8 %752 to i32
  %754 = add nsw i32 %663, %753
  %755 = add nsw i64 %302, 1
  %756 = icmp eq i64 %755, 2
  br i1 %756, label %310, label %301, !llvm.loop !48

757:                                              ; preds = %456
  %758 = bitcast %"class.std::basic_ostream"* %458 to i8**
  %759 = load i8*, i8** %758, align 8, !tbaa !40
  %760 = getelementptr i8, i8* %759, i64 -24
  %761 = bitcast i8* %760 to i64*
  %762 = load i64, i64* %761, align 8
  %763 = bitcast %"class.std::basic_ostream"* %458 to i8*
  %764 = add nsw i64 %762, 240
  %765 = getelementptr inbounds i8, i8* %763, i64 %764
  %766 = bitcast i8* %765 to %"class.std::ctype"**
  %767 = load %"class.std::ctype"*, %"class.std::ctype"** %766, align 8, !tbaa !42
  %768 = icmp eq %"class.std::ctype"* %767, null
  br i1 %768, label %435, label %769

769:                                              ; preds = %757
  %770 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %767, i64 0, i32 8
  %771 = load i8, i8* %770, align 8, !tbaa !44
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %776, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %767, i64 0, i32 9, i64 10
  %775 = load i8, i8* %774, align 1, !tbaa !46
  br label %783

776:                                              ; preds = %769
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %767)
          to label %777 unwind label %459

777:                                              ; preds = %776
  %778 = bitcast %"class.std::ctype"* %767 to i8 (%"class.std::ctype"*, i8)***
  %779 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %778, align 8, !tbaa !40
  %780 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %779, i64 6
  %781 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %780, align 8
  %782 = invoke signext i8 %781(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %767, i8 signext 10)
          to label %783 unwind label %459

783:                                              ; preds = %777, %773
  %784 = phi i8 [ %775, %773 ], [ %782, %777 ]
  %785 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8 signext %784)
          to label %786 unwind label %459

786:                                              ; preds = %783
  %787 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %785)
          to label %788 unwind label %459

788:                                              ; preds = %786
  %789 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @num, i64 0, i64 2), align 16, !tbaa !32
  %790 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %789)
          to label %791 unwind label %459

791:                                              ; preds = %788
  %792 = bitcast %"class.std::basic_ostream"* %790 to i8**
  %793 = load i8*, i8** %792, align 8, !tbaa !40
  %794 = getelementptr i8, i8* %793, i64 -24
  %795 = bitcast i8* %794 to i64*
  %796 = load i64, i64* %795, align 8
  %797 = bitcast %"class.std::basic_ostream"* %790 to i8*
  %798 = add nsw i64 %796, 240
  %799 = getelementptr inbounds i8, i8* %797, i64 %798
  %800 = bitcast i8* %799 to %"class.std::ctype"**
  %801 = load %"class.std::ctype"*, %"class.std::ctype"** %800, align 8, !tbaa !42
  %802 = icmp eq %"class.std::ctype"* %801, null
  br i1 %802, label %435, label %803

803:                                              ; preds = %791
  %804 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %801, i64 0, i32 8
  %805 = load i8, i8* %804, align 8, !tbaa !44
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %810, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %801, i64 0, i32 9, i64 10
  %809 = load i8, i8* %808, align 1, !tbaa !46
  br label %817

810:                                              ; preds = %803
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %801)
          to label %811 unwind label %459

811:                                              ; preds = %810
  %812 = bitcast %"class.std::ctype"* %801 to i8 (%"class.std::ctype"*, i8)***
  %813 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %812, align 8, !tbaa !40
  %814 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %813, i64 6
  %815 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %814, align 8
  %816 = invoke signext i8 %815(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %801, i8 signext 10)
          to label %817 unwind label %459

817:                                              ; preds = %811, %807
  %818 = phi i8 [ %809, %807 ], [ %816, %811 ]
  %819 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %790, i8 signext %818)
          to label %820 unwind label %459

820:                                              ; preds = %817
  %821 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %819)
          to label %822 unwind label %459

822:                                              ; preds = %820
  %823 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @num, i64 0, i64 3), align 8, !tbaa !32
  %824 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %823)
          to label %825 unwind label %459

825:                                              ; preds = %822
  %826 = bitcast %"class.std::basic_ostream"* %824 to i8**
  %827 = load i8*, i8** %826, align 8, !tbaa !40
  %828 = getelementptr i8, i8* %827, i64 -24
  %829 = bitcast i8* %828 to i64*
  %830 = load i64, i64* %829, align 8
  %831 = bitcast %"class.std::basic_ostream"* %824 to i8*
  %832 = add nsw i64 %830, 240
  %833 = getelementptr inbounds i8, i8* %831, i64 %832
  %834 = bitcast i8* %833 to %"class.std::ctype"**
  %835 = load %"class.std::ctype"*, %"class.std::ctype"** %834, align 8, !tbaa !42
  %836 = icmp eq %"class.std::ctype"* %835, null
  br i1 %836, label %435, label %837

837:                                              ; preds = %825
  %838 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %835, i64 0, i32 8
  %839 = load i8, i8* %838, align 8, !tbaa !44
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %844, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %835, i64 0, i32 9, i64 10
  %843 = load i8, i8* %842, align 1, !tbaa !46
  br label %851

844:                                              ; preds = %837
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %835)
          to label %845 unwind label %459

845:                                              ; preds = %844
  %846 = bitcast %"class.std::ctype"* %835 to i8 (%"class.std::ctype"*, i8)***
  %847 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %846, align 8, !tbaa !40
  %848 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %847, i64 6
  %849 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %848, align 8
  %850 = invoke signext i8 %849(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %835, i8 signext 10)
          to label %851 unwind label %459

851:                                              ; preds = %845, %841
  %852 = phi i8 [ %843, %841 ], [ %850, %845 ]
  %853 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %824, i8 signext %852)
          to label %854 unwind label %459

854:                                              ; preds = %851
  %855 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %853)
          to label %856 unwind label %459

856:                                              ; preds = %854
  %857 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @num, i64 0, i64 4), align 16, !tbaa !32
  %858 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %857)
          to label %859 unwind label %459

859:                                              ; preds = %856
  %860 = bitcast %"class.std::basic_ostream"* %858 to i8**
  %861 = load i8*, i8** %860, align 8, !tbaa !40
  %862 = getelementptr i8, i8* %861, i64 -24
  %863 = bitcast i8* %862 to i64*
  %864 = load i64, i64* %863, align 8
  %865 = bitcast %"class.std::basic_ostream"* %858 to i8*
  %866 = add nsw i64 %864, 240
  %867 = getelementptr inbounds i8, i8* %865, i64 %866
  %868 = bitcast i8* %867 to %"class.std::ctype"**
  %869 = load %"class.std::ctype"*, %"class.std::ctype"** %868, align 8, !tbaa !42
  %870 = icmp eq %"class.std::ctype"* %869, null
  br i1 %870, label %435, label %871

871:                                              ; preds = %859
  %872 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %869, i64 0, i32 8
  %873 = load i8, i8* %872, align 8, !tbaa !44
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %869, i64 0, i32 9, i64 10
  %877 = load i8, i8* %876, align 1, !tbaa !46
  br label %885

878:                                              ; preds = %871
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %869)
          to label %879 unwind label %459

879:                                              ; preds = %878
  %880 = bitcast %"class.std::ctype"* %869 to i8 (%"class.std::ctype"*, i8)***
  %881 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %880, align 8, !tbaa !40
  %882 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %881, i64 6
  %883 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %882, align 8
  %884 = invoke signext i8 %883(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %869, i8 signext 10)
          to label %885 unwind label %459

885:                                              ; preds = %879, %875
  %886 = phi i8 [ %877, %875 ], [ %884, %879 ]
  %887 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %858, i8 signext %886)
          to label %888 unwind label %459

888:                                              ; preds = %885
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %887)
          to label %890 unwind label %459

890:                                              ; preds = %888
  %891 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @num, i64 0, i64 5), align 8, !tbaa !32
  %892 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %891)
          to label %893 unwind label %459

893:                                              ; preds = %890
  %894 = bitcast %"class.std::basic_ostream"* %892 to i8**
  %895 = load i8*, i8** %894, align 8, !tbaa !40
  %896 = getelementptr i8, i8* %895, i64 -24
  %897 = bitcast i8* %896 to i64*
  %898 = load i64, i64* %897, align 8
  %899 = bitcast %"class.std::basic_ostream"* %892 to i8*
  %900 = add nsw i64 %898, 240
  %901 = getelementptr inbounds i8, i8* %899, i64 %900
  %902 = bitcast i8* %901 to %"class.std::ctype"**
  %903 = load %"class.std::ctype"*, %"class.std::ctype"** %902, align 8, !tbaa !42
  %904 = icmp eq %"class.std::ctype"* %903, null
  br i1 %904, label %435, label %905

905:                                              ; preds = %893
  %906 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %903, i64 0, i32 8
  %907 = load i8, i8* %906, align 8, !tbaa !44
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %912, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %903, i64 0, i32 9, i64 10
  %911 = load i8, i8* %910, align 1, !tbaa !46
  br label %919

912:                                              ; preds = %905
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %903)
          to label %913 unwind label %459

913:                                              ; preds = %912
  %914 = bitcast %"class.std::ctype"* %903 to i8 (%"class.std::ctype"*, i8)***
  %915 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %914, align 8, !tbaa !40
  %916 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %915, i64 6
  %917 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %916, align 8
  %918 = invoke signext i8 %917(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %903, i8 signext 10)
          to label %919 unwind label %459

919:                                              ; preds = %913, %909
  %920 = phi i8 [ %911, %909 ], [ %918, %913 ]
  %921 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %892, i8 signext %920)
          to label %922 unwind label %459

922:                                              ; preds = %919
  %923 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %921)
          to label %924 unwind label %459

924:                                              ; preds = %922
  %925 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @num, i64 0, i64 6), align 16, !tbaa !32
  %926 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %925)
          to label %927 unwind label %459

927:                                              ; preds = %924
  %928 = bitcast %"class.std::basic_ostream"* %926 to i8**
  %929 = load i8*, i8** %928, align 8, !tbaa !40
  %930 = getelementptr i8, i8* %929, i64 -24
  %931 = bitcast i8* %930 to i64*
  %932 = load i64, i64* %931, align 8
  %933 = bitcast %"class.std::basic_ostream"* %926 to i8*
  %934 = add nsw i64 %932, 240
  %935 = getelementptr inbounds i8, i8* %933, i64 %934
  %936 = bitcast i8* %935 to %"class.std::ctype"**
  %937 = load %"class.std::ctype"*, %"class.std::ctype"** %936, align 8, !tbaa !42
  %938 = icmp eq %"class.std::ctype"* %937, null
  br i1 %938, label %435, label %939

939:                                              ; preds = %927
  %940 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %937, i64 0, i32 8
  %941 = load i8, i8* %940, align 8, !tbaa !44
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %946, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %937, i64 0, i32 9, i64 10
  %945 = load i8, i8* %944, align 1, !tbaa !46
  br label %953

946:                                              ; preds = %939
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %937)
          to label %947 unwind label %459

947:                                              ; preds = %946
  %948 = bitcast %"class.std::ctype"* %937 to i8 (%"class.std::ctype"*, i8)***
  %949 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %948, align 8, !tbaa !40
  %950 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %949, i64 6
  %951 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %950, align 8
  %952 = invoke signext i8 %951(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %937, i8 signext 10)
          to label %953 unwind label %459

953:                                              ; preds = %947, %943
  %954 = phi i8 [ %945, %943 ], [ %952, %947 ]
  %955 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %926, i8 signext %954)
          to label %956 unwind label %459

956:                                              ; preds = %953
  %957 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %955)
          to label %958 unwind label %459

958:                                              ; preds = %956
  %959 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @num, i64 0, i64 7), align 8, !tbaa !32
  %960 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %959)
          to label %961 unwind label %459

961:                                              ; preds = %958
  %962 = bitcast %"class.std::basic_ostream"* %960 to i8**
  %963 = load i8*, i8** %962, align 8, !tbaa !40
  %964 = getelementptr i8, i8* %963, i64 -24
  %965 = bitcast i8* %964 to i64*
  %966 = load i64, i64* %965, align 8
  %967 = bitcast %"class.std::basic_ostream"* %960 to i8*
  %968 = add nsw i64 %966, 240
  %969 = getelementptr inbounds i8, i8* %967, i64 %968
  %970 = bitcast i8* %969 to %"class.std::ctype"**
  %971 = load %"class.std::ctype"*, %"class.std::ctype"** %970, align 8, !tbaa !42
  %972 = icmp eq %"class.std::ctype"* %971, null
  br i1 %972, label %435, label %973

973:                                              ; preds = %961
  %974 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %971, i64 0, i32 8
  %975 = load i8, i8* %974, align 8, !tbaa !44
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %980, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %971, i64 0, i32 9, i64 10
  %979 = load i8, i8* %978, align 1, !tbaa !46
  br label %987

980:                                              ; preds = %973
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %971)
          to label %981 unwind label %459

981:                                              ; preds = %980
  %982 = bitcast %"class.std::ctype"* %971 to i8 (%"class.std::ctype"*, i8)***
  %983 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %982, align 8, !tbaa !40
  %984 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %983, i64 6
  %985 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %984, align 8
  %986 = invoke signext i8 %985(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %971, i8 signext 10)
          to label %987 unwind label %459

987:                                              ; preds = %981, %977
  %988 = phi i8 [ %979, %977 ], [ %986, %981 ]
  %989 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %960, i8 signext %988)
          to label %990 unwind label %459

990:                                              ; preds = %987
  %991 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %989)
          to label %992 unwind label %459

992:                                              ; preds = %990
  %993 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @num, i64 0, i64 8), align 16, !tbaa !32
  %994 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %993)
          to label %995 unwind label %459

995:                                              ; preds = %992
  %996 = bitcast %"class.std::basic_ostream"* %994 to i8**
  %997 = load i8*, i8** %996, align 8, !tbaa !40
  %998 = getelementptr i8, i8* %997, i64 -24
  %999 = bitcast i8* %998 to i64*
  %1000 = load i64, i64* %999, align 8
  %1001 = bitcast %"class.std::basic_ostream"* %994 to i8*
  %1002 = add nsw i64 %1000, 240
  %1003 = getelementptr inbounds i8, i8* %1001, i64 %1002
  %1004 = bitcast i8* %1003 to %"class.std::ctype"**
  %1005 = load %"class.std::ctype"*, %"class.std::ctype"** %1004, align 8, !tbaa !42
  %1006 = icmp eq %"class.std::ctype"* %1005, null
  br i1 %1006, label %435, label %1007

1007:                                             ; preds = %995
  %1008 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1005, i64 0, i32 8
  %1009 = load i8, i8* %1008, align 8, !tbaa !44
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1005, i64 0, i32 9, i64 10
  %1013 = load i8, i8* %1012, align 1, !tbaa !46
  br label %1021

1014:                                             ; preds = %1007
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1005)
          to label %1015 unwind label %459

1015:                                             ; preds = %1014
  %1016 = bitcast %"class.std::ctype"* %1005 to i8 (%"class.std::ctype"*, i8)***
  %1017 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1016, align 8, !tbaa !40
  %1018 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1017, i64 6
  %1019 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1018, align 8
  %1020 = invoke signext i8 %1019(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1005, i8 signext 10)
          to label %1021 unwind label %459

1021:                                             ; preds = %1015, %1011
  %1022 = phi i8 [ %1013, %1011 ], [ %1020, %1015 ]
  %1023 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %994, i8 signext %1022)
          to label %1024 unwind label %459

1024:                                             ; preds = %1021
  %1025 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1023)
          to label %1026 unwind label %459

1026:                                             ; preds = %1024
  %1027 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @num, i64 0, i64 9), align 8, !tbaa !32
  %1028 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1027)
          to label %1029 unwind label %459

1029:                                             ; preds = %1026
  %1030 = bitcast %"class.std::basic_ostream"* %1028 to i8**
  %1031 = load i8*, i8** %1030, align 8, !tbaa !40
  %1032 = getelementptr i8, i8* %1031, i64 -24
  %1033 = bitcast i8* %1032 to i64*
  %1034 = load i64, i64* %1033, align 8
  %1035 = bitcast %"class.std::basic_ostream"* %1028 to i8*
  %1036 = add nsw i64 %1034, 240
  %1037 = getelementptr inbounds i8, i8* %1035, i64 %1036
  %1038 = bitcast i8* %1037 to %"class.std::ctype"**
  %1039 = load %"class.std::ctype"*, %"class.std::ctype"** %1038, align 8, !tbaa !42
  %1040 = icmp eq %"class.std::ctype"* %1039, null
  br i1 %1040, label %435, label %1041

1041:                                             ; preds = %1029
  %1042 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1039, i64 0, i32 8
  %1043 = load i8, i8* %1042, align 8, !tbaa !44
  %1044 = icmp eq i8 %1043, 0
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1039, i64 0, i32 9, i64 10
  %1047 = load i8, i8* %1046, align 1, !tbaa !46
  br label %1055

1048:                                             ; preds = %1041
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1039)
          to label %1049 unwind label %459

1049:                                             ; preds = %1048
  %1050 = bitcast %"class.std::ctype"* %1039 to i8 (%"class.std::ctype"*, i8)***
  %1051 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1050, align 8, !tbaa !40
  %1052 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1051, i64 6
  %1053 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1052, align 8
  %1054 = invoke signext i8 %1053(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1039, i8 signext 10)
          to label %1055 unwind label %459

1055:                                             ; preds = %1049, %1045
  %1056 = phi i8 [ %1047, %1045 ], [ %1054, %1049 ]
  %1057 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1028, i8 signext %1056)
          to label %1058 unwind label %459

1058:                                             ; preds = %1055
  %1059 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1057)
          to label %1060 unwind label %459

1060:                                             ; preds = %1058
  %1061 = icmp eq %"struct.std::pair"* %240, null
  br i1 %1061, label %422, label %420
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #20
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  store i8 0, i8* %10, align 8, !tbaa !36
  %11 = bitcast i8* %9 to %"struct.std::pair"*
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %51

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast i8* %9 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !16
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !16
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, i8* %6, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1, i32 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = icmp slt i64 %36, %39
  br label %41

41:                                               ; preds = %17, %33, %31, %24, %19
  %42 = phi i1 [ true, %19 ], [ true, %24 ], [ false, %31 ], [ %40, %33 ], [ true, %17 ]
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %42, %"struct.std::_Rb_tree_node_base"* nonnull %43, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #18
  %47 = getelementptr inbounds i8, i8* %44, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !38
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !38
  br label %56

51:                                               ; preds = %5
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %58

55:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %56

56:                                               ; preds = %55, %41
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %55 ], [ %43, %41 ]
  ret %"struct.std::_Rb_tree_node_base"* %57

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !19
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !20
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !20
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !20
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !54

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !55
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #21
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !16
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !19
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !16
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !19
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !19
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !20
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !16
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !19
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !19
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !49
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !20
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !16
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !19
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !20
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !20
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !54

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #21
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !16
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !19
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !19
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !19
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !20
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !16
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !19
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !49
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !20
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !16
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !19
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !20
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !20
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !54

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !55
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #21
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !16
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !19
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !56

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
  %37 = load i64, i64* %6, align 8, !tbaa !32
  store i64 %37, i64* %33, align 8, !tbaa !16
  %38 = load i64, i64* %7, align 8, !tbaa !32
  store i64 %38, i64* %35, align 8, !tbaa !19
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !57

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !16
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = load i64, i64* %7, align 8, !tbaa !19
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !58

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !19
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !19
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !59

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !32
  store i64 %54, i64* %84, align 8, !tbaa !32
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !32
  %88 = load i64, i64* %86, align 8, !tbaa !32
  store i64 %88, i64* %85, align 8, !tbaa !32
  store i64 %87, i64* %86, align 8, !tbaa !32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !60

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !61

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = load i64, i64* %8, align 8, !tbaa !16
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
  %29 = load i64, i64* %9, align 8, !tbaa !19
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
  %44 = load i64, i64* %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !32
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !19
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !62

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
  %62 = load i64, i64* %61, align 8, !tbaa !32
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !32
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !32
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !16
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !32
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !32
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !16
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !32
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !19
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !64

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !16
  store i64 %32, i64* %9, align 8, !tbaa !19
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !32
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !19
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !19
  br label %90, !llvm.loop !65

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !16
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !66

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
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !32
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !19
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !16
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !19
  br label %125, !llvm.loop !65

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !16
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !19
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !67

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
  %160 = load i64, i64* %159, align 8, !tbaa !16
  %161 = load i64, i64* %152, align 8, !tbaa !16
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
  %172 = load i64, i64* %153, align 8, !tbaa !19
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
  %189 = load i64, i64* %188, align 8, !tbaa !32
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !16
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !32
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !19
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !64

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !16
  store i64 %175, i64* %153, align 8, !tbaa !19
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !16
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !32
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !19
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !16
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !19
  br label %197, !llvm.loop !65

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !16
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !19
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !66

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !19
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !68

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !32
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !32
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
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !32
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !19
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !19
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !69

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !19
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !32
  store i64 %8, i64* %31, align 8, !tbaa !32
  store i64 %32, i64* %7, align 8, !tbaa !32
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !19
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !32
  store i64 %20, i64* %44, align 8, !tbaa !32
  store i64 %45, i64* %19, align 8, !tbaa !32
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !32
  store i64 %6, i64* %47, align 8, !tbaa !32
  store i64 %48, i64* %5, align 8, !tbaa !32
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !16
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !19
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !32
  store i64 %6, i64* %62, align 8, !tbaa !32
  store i64 %63, i64* %5, align 8, !tbaa !32
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !32
  store i64 %51, i64* %75, align 8, !tbaa !32
  store i64 %76, i64* %50, align 8, !tbaa !32
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !32
  store i64 %8, i64* %78, align 8, !tbaa !32
  store i64 %79, i64* %7, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !32
  %85 = load i64, i64* %83, align 8, !tbaa !32
  store i64 %85, i64* %82, align 8, !tbaa !32
  store i64 %84, i64* %83, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829873653.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !70
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !55
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !71
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!18 = !{!"long long", !9, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!18, !18, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37, !24, i64 16}
!37 = !{!"_ZTSSt4pairIKS_IxxEbE", !17, i64 0, !24, i64 16}
!38 = !{!6, !12, i64 32}
!39 = !{i8 0, i8 2}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !10, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!45, !9, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!7, !11, i64 24}
!50 = !{!7, !11, i64 16}
!51 = distinct !{!51, !22}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIxxELb0EE", !11, i64 0}
!54 = distinct !{!54, !22}
!55 = !{!6, !11, i64 16}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!6, !8, i64 0}
!71 = !{!6, !11, i64 24}
