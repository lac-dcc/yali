; ModuleID = 'Project_CodeNet_C++1400/p02840/s903714567.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s903714567.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.12" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@A = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@M = dso_local global %"class.std::map" zeroinitializer, align 8
@M2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903714567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Divxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sdiv i64 %0, %1
  br label %12

6:                                                ; preds = %2
  %7 = srem i64 %0, %1
  %8 = icmp ne i64 %7, 0
  %9 = sdiv i64 %0, %1
  %10 = sext i1 %8 to i64
  %11 = add i64 %9, %10
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i64 [ %5, %4 ], [ %11, %6 ]
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solveSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector.3"* nocapture readonly %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !17
  %6 = icmp eq %"struct.std::pair"* %4, %5
  br i1 %6, label %162, label %18

7:                                                ; preds = %114
  %8 = icmp eq i64* %118, %117
  br i1 %8, label %162, label %9

9:                                                ; preds = %7
  %10 = ptrtoint i64* %117 to i64
  %11 = ptrtoint i64* %118 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #18, !range !18
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %118, i64* nonnull %117, i64 %16)
          to label %17 unwind label %207

17:                                               ; preds = %9
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %118, i64* nonnull %117)
          to label %132 unwind label %207

18:                                               ; preds = %1, %114
  %19 = phi %"struct.std::pair"* [ %115, %114 ], [ %5, %1 ]
  %20 = phi i64 [ %119, %114 ], [ 0, %1 ]
  %21 = phi i64* [ %118, %114 ], [ null, %1 ]
  %22 = phi i64* [ %117, %114 ], [ null, %1 ]
  %23 = phi i64* [ %116, %114 ], [ null, %1 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20, i32 0
  %25 = icmp eq i64* %22, %23
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = load i64, i64* %24, align 8, !tbaa !19
  store i64 %27, i64* %22, align 8, !tbaa !19
  br label %65

28:                                               ; preds = %18
  %29 = ptrtoint i64* %22 to i64
  %30 = ptrtoint i64* %21 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %35 unwind label %129

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  %38 = select i1 %37, i64 1, i64 %32
  %39 = add nsw i64 %38, %32
  %40 = icmp ult i64 %39, %32
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #20
          to label %48 unwind label %126

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i64* [ %49, %48 ], [ null, %36 ]
  %52 = getelementptr inbounds i64, i64* %51, i64 %32
  %53 = load i64, i64* %24, align 8, !tbaa !19
  store i64 %53, i64* %52, align 8, !tbaa !19
  %54 = icmp sgt i64 %31, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i64* %51 to i8*
  %57 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %31, i1 false) #18
  br label %58

58:                                               ; preds = %55, %50
  %59 = icmp eq i64* %21, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #18
  br label %62

62:                                               ; preds = %60, %58
  %63 = getelementptr inbounds i64, i64* %51, i64 %43
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %62, %26
  %66 = phi %"struct.std::pair"* [ %64, %62 ], [ %19, %26 ]
  %67 = phi i64* [ %63, %62 ], [ %23, %26 ]
  %68 = phi i64* [ %52, %62 ], [ %22, %26 ]
  %69 = phi i64* [ %51, %62 ], [ %21, %26 ]
  %70 = getelementptr inbounds i64, i64* %68, i64 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %20, i32 1
  %72 = icmp eq i64* %70, %67
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i64, i64* %71, align 8, !tbaa !19
  store i64 %74, i64* %70, align 8, !tbaa !19
  %75 = getelementptr inbounds i64, i64* %68, i64 2
  br label %114

76:                                               ; preds = %65
  %77 = ptrtoint i64* %67 to i64
  %78 = ptrtoint i64* %69 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp eq i64 %79, 9223372036854775800
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %83 unwind label %129

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 1152921504606846975
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 1152921504606846975, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 3
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #20
          to label %96 unwind label %126

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i64*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i64* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i64, i64* %99, i64 %80
  %101 = load i64, i64* %71, align 8, !tbaa !19
  store i64 %101, i64* %100, align 8, !tbaa !19
  %102 = icmp sgt i64 %79, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i64* %99 to i8*
  %105 = bitcast i64* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %79, i1 false) #18
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i64, i64* %100, i64 1
  %108 = icmp eq i64* %69, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #18
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds i64, i64* %99, i64 %91
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %111, %73
  %115 = phi %"struct.std::pair"* [ %113, %111 ], [ %66, %73 ]
  %116 = phi i64* [ %112, %111 ], [ %67, %73 ]
  %117 = phi i64* [ %107, %111 ], [ %75, %73 ]
  %118 = phi i64* [ %99, %111 ], [ %69, %73 ]
  %119 = add nuw i64 %20, 1
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %121 = ptrtoint %"struct.std::pair"* %120 to i64
  %122 = ptrtoint %"struct.std::pair"* %115 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 4
  %125 = icmp ugt i64 %124, %119
  br i1 %125, label %18, label %7, !llvm.loop !21

126:                                              ; preds = %45, %93
  %127 = phi i64* [ %21, %45 ], [ %69, %93 ]
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %360

129:                                              ; preds = %34, %82
  %130 = phi i64* [ %69, %82 ], [ %21, %34 ]
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %360

132:                                              ; preds = %17, %136
  %133 = phi i64* [ %134, %136 ], [ %118, %17 ]
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = icmp eq i64* %134, %117
  br i1 %135, label %162, label %136

136:                                              ; preds = %132
  %137 = load i64, i64* %133, align 8, !tbaa !19
  %138 = load i64, i64* %134, align 8, !tbaa !19
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %132, !llvm.loop !23

140:                                              ; preds = %136
  %141 = icmp eq i64* %133, %117
  br i1 %141, label %162, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i64, i64* %133, i64 2
  %144 = icmp eq i64* %143, %117
  br i1 %144, label %159, label %145

145:                                              ; preds = %142
  %146 = load i64, i64* %133, align 8, !tbaa !19
  br label %147

147:                                              ; preds = %155, %145
  %148 = phi i64 [ %151, %155 ], [ %146, %145 ]
  %149 = phi i64* [ %157, %155 ], [ %143, %145 ]
  %150 = phi i64* [ %156, %155 ], [ %133, %145 ]
  %151 = load i64, i64* %149, align 8, !tbaa !19
  %152 = icmp eq i64 %148, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds i64, i64* %150, i64 1
  store i64 %151, i64* %154, align 8, !tbaa !19
  br label %155

155:                                              ; preds = %153, %147
  %156 = phi i64* [ %150, %147 ], [ %154, %153 ]
  %157 = getelementptr inbounds i64, i64* %149, i64 1
  %158 = icmp eq i64* %157, %117
  br i1 %158, label %159, label %147, !llvm.loop !24

159:                                              ; preds = %155, %142
  %160 = phi i64* [ %133, %142 ], [ %156, %155 ]
  %161 = getelementptr inbounds i64, i64* %160, i64 1
  br label %162

162:                                              ; preds = %132, %1, %7, %159, %140
  %163 = phi i64* [ %118, %159 ], [ %118, %140 ], [ %118, %7 ], [ null, %1 ], [ %118, %132 ]
  %164 = phi i64* [ %117, %159 ], [ %117, %140 ], [ %117, %7 ], [ null, %1 ], [ %117, %132 ]
  %165 = phi i64* [ %161, %159 ], [ %117, %140 ], [ %117, %7 ], [ null, %1 ], [ %117, %132 ]
  %166 = ptrtoint i64* %165 to i64
  %167 = ptrtoint i64* %163 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = getelementptr inbounds i64, i64* %163, i64 %169
  %171 = ptrtoint i64* %164 to i64
  %172 = sub i64 %171, %167
  %173 = ashr exact i64 %172, 3
  %174 = getelementptr inbounds i64, i64* %163, i64 %173
  %175 = icmp eq i64 %169, %173
  br i1 %175, label %192, label %176

176:                                              ; preds = %162
  %177 = icmp eq i64* %164, %174
  br i1 %177, label %186, label %178

178:                                              ; preds = %176
  %179 = ptrtoint i64* %174 to i64
  %180 = sub i64 %171, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = bitcast i64* %170 to i8*
  %184 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %183, i8* align 8 %184, i64 %180, i1 false) #18
  %185 = ashr i64 %180, 3
  br label %186

186:                                              ; preds = %176, %182, %178
  %187 = phi i64 [ %185, %182 ], [ 0, %178 ], [ 0, %176 ]
  %188 = getelementptr inbounds i64, i64* %170, i64 %187
  %189 = ptrtoint i64* %188 to i64
  %190 = sub i64 %189, %167
  %191 = ashr exact i64 %190, 3
  br label %192

192:                                              ; preds = %186, %162
  %193 = phi i64 [ %191, %186 ], [ %173, %162 ]
  %194 = phi i64 [ %190, %186 ], [ %172, %162 ]
  %195 = add i64 %194, 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([524288 x i64]* @V to i8*), i8 0, i64 %195, i1 false)
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !17
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp sgt i64 %194, 0
  %202 = lshr exact i64 %194, 3
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %192
  %205 = ashr exact i64 %200, 4
  %206 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  br label %219

207:                                              ; preds = %17, %9
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %360

209:                                              ; preds = %255, %192
  %210 = icmp ugt i64 %193, 1
  br i1 %210, label %211, label %286

211:                                              ; preds = %209
  %212 = load i64, i64* getelementptr inbounds ([524288 x i64], [524288 x i64]* @V, i64 0, i64 0), align 16, !tbaa !19
  %213 = add nsw i64 %193, -1
  %214 = add nsw i64 %193, -2
  %215 = and i64 %213, 3
  %216 = icmp ult i64 %214, 3
  br i1 %216, label %272, label %217

217:                                              ; preds = %211
  %218 = and i64 %213, -4
  br label %294

219:                                              ; preds = %204, %255
  %220 = phi i64 [ 0, %204 ], [ %270, %255 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %220, i32 0
  %222 = load i64, i64* %221, align 8
  br i1 %201, label %223, label %255

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %234, %223 ], [ %202, %219 ]
  %225 = phi i64* [ %233, %223 ], [ %163, %219 ]
  %226 = lshr i64 %224, 1
  %227 = getelementptr inbounds i64, i64* %225, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !19
  %229 = icmp slt i64 %228, %222
  %230 = getelementptr inbounds i64, i64* %227, i64 1
  %231 = xor i64 %226, -1
  %232 = add i64 %224, %231
  %233 = select i1 %229, i64* %230, i64* %225
  %234 = select i1 %229, i64 %232, i64 %226
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %223, label %236, !llvm.loop !25

236:                                              ; preds = %223
  %237 = ptrtoint i64* %233 to i64
  %238 = sub i64 %237, %167
  %239 = ashr exact i64 %238, 3
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %220, i32 1
  %241 = load i64, i64* %240, align 8
  br label %242

242:                                              ; preds = %236, %242
  %243 = phi i64 [ %253, %242 ], [ %202, %236 ]
  %244 = phi i64* [ %252, %242 ], [ %163, %236 ]
  %245 = lshr i64 %243, 1
  %246 = getelementptr inbounds i64, i64* %244, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !19
  %248 = icmp slt i64 %247, %241
  %249 = getelementptr inbounds i64, i64* %246, i64 1
  %250 = xor i64 %245, -1
  %251 = add i64 %243, %250
  %252 = select i1 %248, i64* %249, i64* %244
  %253 = select i1 %248, i64 %251, i64 %245
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %242, label %255, !llvm.loop !25

255:                                              ; preds = %242, %219
  %256 = phi i64 [ 0, %219 ], [ %239, %242 ]
  %257 = phi i64* [ %163, %219 ], [ %252, %242 ]
  %258 = ptrtoint i64* %257 to i64
  %259 = sub i64 %258, %167
  %260 = shl i64 %256, 32
  %261 = ashr exact i64 %260, 32
  %262 = getelementptr inbounds [524288 x i64], [524288 x i64]* @V, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !19
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %262, align 8, !tbaa !19
  %265 = shl i64 %259, 29
  %266 = ashr exact i64 %265, 32
  %267 = getelementptr inbounds [524288 x i64], [524288 x i64]* @V, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !19
  %269 = add nsw i64 %268, -1
  store i64 %269, i64* %267, align 8, !tbaa !19
  %270 = add nuw nsw i64 %220, 1
  %271 = icmp eq i64 %270, %206
  br i1 %271, label %209, label %219, !llvm.loop !26

272:                                              ; preds = %294, %211
  %273 = phi i64 [ %212, %211 ], [ %312, %294 ]
  %274 = phi i64 [ 1, %211 ], [ %313, %294 ]
  %275 = icmp eq i64 %215, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %272, %276
  %277 = phi i64 [ %282, %276 ], [ %273, %272 ]
  %278 = phi i64 [ %283, %276 ], [ %274, %272 ]
  %279 = phi i64 [ %284, %276 ], [ %215, %272 ]
  %280 = getelementptr inbounds [524288 x i64], [524288 x i64]* @V, i64 0, i64 %278
  %281 = load i64, i64* %280, align 8, !tbaa !19
  %282 = add nsw i64 %281, %277
  store i64 %282, i64* %280, align 8, !tbaa !19
  %283 = add nuw nsw i64 %278, 1
  %284 = add i64 %279, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %276, !llvm.loop !27

286:                                              ; preds = %272, %276, %209
  %287 = add nsw i64 %193, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %333, label %289

289:                                              ; preds = %286
  %290 = and i64 %287, 1
  %291 = icmp eq i64 %193, 2
  br i1 %291, label %316, label %292

292:                                              ; preds = %289
  %293 = and i64 %287, -2
  br label %339

294:                                              ; preds = %294, %217
  %295 = phi i64 [ %212, %217 ], [ %312, %294 ]
  %296 = phi i64 [ 1, %217 ], [ %313, %294 ]
  %297 = phi i64 [ %218, %217 ], [ %314, %294 ]
  %298 = getelementptr inbounds [524288 x i64], [524288 x i64]* @V, i64 0, i64 %296
  %299 = load i64, i64* %298, align 8, !tbaa !19
  %300 = add nsw i64 %299, %295
  store i64 %300, i64* %298, align 8, !tbaa !19
  %301 = add nuw nsw i64 %296, 1
  %302 = getelementptr inbounds [524288 x i64], [524288 x i64]* @V, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !19
  %304 = add nsw i64 %303, %300
  store i64 %304, i64* %302, align 8, !tbaa !19
  %305 = add nuw nsw i64 %296, 2
  %306 = getelementptr inbounds [524288 x i64], [524288 x i64]* @V, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !19
  %308 = add nsw i64 %307, %304
  store i64 %308, i64* %306, align 8, !tbaa !19
  %309 = add nuw nsw i64 %296, 3
  %310 = getelementptr inbounds [524288 x i64], [524288 x i64]* @V, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !19
  %312 = add nsw i64 %311, %308
  store i64 %312, i64* %310, align 8, !tbaa !19
  %313 = add nuw nsw i64 %296, 4
  %314 = add i64 %297, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %272, label %294, !llvm.loop !29

316:                                              ; preds = %374, %289
  %317 = phi i64 [ undef, %289 ], [ %375, %374 ]
  %318 = phi i64 [ 0, %289 ], [ %359, %374 ]
  %319 = phi i64 [ 0, %289 ], [ %375, %374 ]
  %320 = icmp eq i64 %290, 0
  br i1 %320, label %333, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds [524288 x i64], [524288 x i64]* @V, i64 0, i64 %318
  %323 = load i64, i64* %322, align 8, !tbaa !19
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = add nuw nsw i64 %318, 1
  %327 = getelementptr inbounds i64, i64* %163, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !19
  %329 = getelementptr inbounds i64, i64* %163, i64 %318
  %330 = load i64, i64* %329, align 8, !tbaa !19
  %331 = add i64 %328, %319
  %332 = sub i64 %331, %330
  br label %333

333:                                              ; preds = %316, %321, %325, %286
  %334 = phi i64 [ 0, %286 ], [ %317, %316 ], [ %332, %325 ], [ %319, %321 ]
  %335 = icmp eq i64* %163, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i64* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #18
  br label %338

338:                                              ; preds = %333, %336
  ret i64 %334

339:                                              ; preds = %374, %292
  %340 = phi i64 [ 0, %292 ], [ %359, %374 ]
  %341 = phi i64 [ 0, %292 ], [ %375, %374 ]
  %342 = phi i64 [ %293, %292 ], [ %376, %374 ]
  %343 = getelementptr inbounds [524288 x i64], [524288 x i64]* @V, i64 0, i64 %340
  %344 = load i64, i64* %343, align 16, !tbaa !19
  %345 = icmp sgt i64 %344, 0
  %346 = or i64 %340, 1
  br i1 %345, label %347, label %354

347:                                              ; preds = %339
  %348 = getelementptr inbounds i64, i64* %163, i64 %346
  %349 = load i64, i64* %348, align 8, !tbaa !19
  %350 = getelementptr inbounds i64, i64* %163, i64 %340
  %351 = load i64, i64* %350, align 8, !tbaa !19
  %352 = add i64 %349, %341
  %353 = sub i64 %352, %351
  br label %354

354:                                              ; preds = %339, %347
  %355 = phi i64 [ %353, %347 ], [ %341, %339 ]
  %356 = getelementptr inbounds [524288 x i64], [524288 x i64]* @V, i64 0, i64 %346
  %357 = load i64, i64* %356, align 8, !tbaa !19
  %358 = icmp sgt i64 %357, 0
  %359 = add nuw nsw i64 %340, 2
  br i1 %358, label %367, label %374

360:                                              ; preds = %126, %129, %207
  %361 = phi i64* [ %118, %207 ], [ %127, %126 ], [ %130, %129 ]
  %362 = phi { i8*, i32 } [ %208, %207 ], [ %128, %126 ], [ %131, %129 ]
  %363 = icmp eq i64* %361, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = bitcast i64* %361 to i8*
  tail call void @_ZdlPv(i8* nonnull %365) #18
  br label %366

366:                                              ; preds = %360, %364
  resume { i8*, i32 } %362

367:                                              ; preds = %354
  %368 = getelementptr inbounds i64, i64* %163, i64 %359
  %369 = load i64, i64* %368, align 8, !tbaa !19
  %370 = getelementptr inbounds i64, i64* %163, i64 %346
  %371 = load i64, i64* %370, align 8, !tbaa !19
  %372 = add i64 %369, %355
  %373 = sub i64 %372, %371
  br label %374

374:                                              ; preds = %367, %354
  %375 = phi i64 [ %373, %367 ], [ %355, %354 ]
  %376 = add i64 %342, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %316, label %339, !llvm.loop !30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.12", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.12", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @X)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @D)
  %11 = load i64, i64* @D, align 8, !tbaa !19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %78

13:                                               ; preds = %0
  %14 = load i64, i64* @X, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !33
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !36
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !38
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !31
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %597

45:                                               ; preds = %13
  %46 = load i64, i64* @N, align 8, !tbaa !19
  %47 = add nsw i64 %46, 1
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !31
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !33
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

61:                                               ; preds = %45
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !36
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !38
  br label %74

68:                                               ; preds = %61
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !31
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = tail call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  br label %597

78:                                               ; preds = %0
  %79 = icmp slt i64 %11, 0
  %80 = load i64, i64* @X, align 8, !tbaa !19
  %81 = load i64, i64* @N, align 8, !tbaa !19
  br i1 %79, label %82, label %87

82:                                               ; preds = %78
  %83 = add nsw i64 %81, -1
  %84 = mul nsw i64 %83, %11
  %85 = add nsw i64 %84, %80
  store i64 %85, i64* @X, align 8, !tbaa !19
  %86 = sub nsw i64 0, %11
  store i64 %86, i64* @D, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %78, %82
  %88 = phi i64 [ %86, %82 ], [ %11, %78 ]
  %89 = phi i64 [ %85, %82 ], [ %80, %78 ]
  store i64 %89, i64* getelementptr inbounds ([524288 x i64], [524288 x i64]* @A, i64 0, i64 1), align 8, !tbaa !19
  %90 = icmp slt i64 %81, 2
  br i1 %90, label %162, label %91

91:                                               ; preds = %87
  %92 = add i64 %81, -1
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %159, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, -4
  %96 = mul i64 %95, %88
  %97 = add i64 %89, %96
  %98 = or i64 %95, 2
  %99 = insertelement <2 x i64> poison, i64 %89, i32 0
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x i64> poison, i64 %88, i32 0
  %102 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> zeroinitializer
  %103 = mul nuw <2 x i64> %102, <i64 0, i64 1>
  %104 = add <2 x i64> %100, %103
  %105 = shl i64 %88, 1
  %106 = insertelement <2 x i64> poison, i64 %105, i32 0
  %107 = shufflevector <2 x i64> %106, <2 x i64> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x i64> poison, i64 %88, i32 0
  %109 = shufflevector <2 x i64> %108, <2 x i64> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x i64> poison, i64 %88, i32 0
  %111 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> zeroinitializer
  %112 = add i64 %95, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %144, label %117

117:                                              ; preds = %94
  %118 = and i64 %114, 9223372036854775806
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %140, %119 ]
  %121 = phi <2 x i64> [ %104, %117 ], [ %141, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %142, %119 ]
  %123 = add <2 x i64> %121, %107
  %124 = or i64 %120, 2
  %125 = add nsw <2 x i64> %109, %121
  %126 = add nsw <2 x i64> %111, %123
  %127 = getelementptr inbounds [524288 x i64], [524288 x i64]* @A, i64 0, i64 %124
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 16, !tbaa !19
  %129 = getelementptr inbounds i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 16, !tbaa !19
  %131 = add <2 x i64> %123, %107
  %132 = add <2 x i64> %131, %107
  %133 = or i64 %120, 6
  %134 = add nsw <2 x i64> %109, %131
  %135 = add nsw <2 x i64> %111, %132
  %136 = getelementptr inbounds [524288 x i64], [524288 x i64]* @A, i64 0, i64 %133
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 16, !tbaa !19
  %138 = getelementptr inbounds i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 16, !tbaa !19
  %140 = add nuw i64 %120, 8
  %141 = add <2 x i64> %132, %107
  %142 = add i64 %122, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %119, !llvm.loop !39

144:                                              ; preds = %119, %94
  %145 = phi i64 [ 0, %94 ], [ %140, %119 ]
  %146 = phi <2 x i64> [ %104, %94 ], [ %141, %119 ]
  %147 = icmp eq i64 %115, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %144
  %149 = add <2 x i64> %146, %107
  %150 = or i64 %145, 2
  %151 = add nsw <2 x i64> %109, %146
  %152 = add nsw <2 x i64> %111, %149
  %153 = getelementptr inbounds [524288 x i64], [524288 x i64]* @A, i64 0, i64 %150
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 16, !tbaa !19
  %155 = getelementptr inbounds i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 16, !tbaa !19
  br label %157

157:                                              ; preds = %144, %148
  %158 = icmp eq i64 %92, %95
  br i1 %158, label %162, label %159

159:                                              ; preds = %91, %157
  %160 = phi i64 [ %89, %91 ], [ %97, %157 ]
  %161 = phi i64 [ 2, %91 ], [ %98, %157 ]
  br label %170

162:                                              ; preds = %170, %157, %87
  %163 = bitcast i64* %5 to i8*
  %164 = bitcast %"class.std::tuple"* %3 to i8*
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds %"class.std::tuple.12", %"class.std::tuple.12"* %4, i64 0, i32 0
  %167 = icmp slt i64 %81, 0
  br i1 %167, label %168, label %267

168:                                              ; preds = %162
  %169 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  br label %177

170:                                              ; preds = %159, %170
  %171 = phi i64 [ %173, %170 ], [ %160, %159 ]
  %172 = phi i64 [ %175, %170 ], [ %161, %159 ]
  %173 = add nsw i64 %88, %171
  %174 = getelementptr inbounds [524288 x i64], [524288 x i64]* @A, i64 0, i64 %172
  store i64 %173, i64* %174, align 8, !tbaa !19
  %175 = add nuw nsw i64 %172, 1
  %176 = icmp eq i64 %172, %81
  br i1 %176, label %162, label %170, !llvm.loop !42

177:                                              ; preds = %435, %168
  %178 = phi i64* [ %169, %168 ], [ %423, %435 ]
  %179 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !41
  %180 = icmp eq i64* %179, %178
  br i1 %180, label %222, label %181

181:                                              ; preds = %177
  %182 = ptrtoint i64* %178 to i64
  %183 = ptrtoint i64* %179 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = call i64 @llvm.ctlz.i64(i64 %185, i1 true) #18, !range !18
  %187 = shl nuw nsw i64 %186, 1
  %188 = xor i64 %187, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %179, i64* %178, i64 %188)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %179, i64* %178)
  %189 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !41
  %190 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  %191 = icmp eq i64* %189, %190
  br i1 %191, label %222, label %192

192:                                              ; preds = %181, %196
  %193 = phi i64* [ %194, %196 ], [ %189, %181 ]
  %194 = getelementptr inbounds i64, i64* %193, i64 1
  %195 = icmp eq i64* %194, %190
  br i1 %195, label %222, label %196

196:                                              ; preds = %192
  %197 = load i64, i64* %193, align 8, !tbaa !19
  %198 = load i64, i64* %194, align 8, !tbaa !19
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %192, !llvm.loop !23

200:                                              ; preds = %196
  %201 = icmp eq i64* %193, %190
  br i1 %201, label %222, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i64, i64* %193, i64 2
  %204 = icmp eq i64* %203, %190
  br i1 %204, label %219, label %205

205:                                              ; preds = %202
  %206 = load i64, i64* %193, align 8, !tbaa !19
  br label %207

207:                                              ; preds = %215, %205
  %208 = phi i64 [ %211, %215 ], [ %206, %205 ]
  %209 = phi i64* [ %217, %215 ], [ %203, %205 ]
  %210 = phi i64* [ %216, %215 ], [ %193, %205 ]
  %211 = load i64, i64* %209, align 8, !tbaa !19
  %212 = icmp eq i64 %208, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds i64, i64* %210, i64 1
  store i64 %211, i64* %214, align 8, !tbaa !19
  br label %215

215:                                              ; preds = %213, %207
  %216 = phi i64* [ %210, %207 ], [ %214, %213 ]
  %217 = getelementptr inbounds i64, i64* %209, i64 1
  %218 = icmp eq i64* %217, %190
  br i1 %218, label %219, label %207, !llvm.loop !24

219:                                              ; preds = %215, %202
  %220 = phi i64* [ %193, %202 ], [ %216, %215 ]
  %221 = getelementptr inbounds i64, i64* %220, i64 1
  br label %222

222:                                              ; preds = %192, %177, %181, %200, %219
  %223 = phi i64* [ %189, %219 ], [ %189, %200 ], [ %189, %181 ], [ %178, %177 ], [ %189, %192 ]
  %224 = phi i64* [ %190, %219 ], [ %190, %200 ], [ %190, %181 ], [ %178, %177 ], [ %190, %192 ]
  %225 = phi i64* [ %221, %219 ], [ %190, %200 ], [ %190, %181 ], [ %178, %177 ], [ %190, %192 ]
  %226 = ptrtoint i64* %225 to i64
  %227 = ptrtoint i64* %223 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = getelementptr inbounds i64, i64* %223, i64 %229
  %231 = ptrtoint i64* %224 to i64
  %232 = sub i64 %231, %227
  %233 = ashr exact i64 %232, 3
  %234 = getelementptr inbounds i64, i64* %223, i64 %233
  %235 = icmp eq i64 %229, %233
  br i1 %235, label %256, label %236

236:                                              ; preds = %222
  %237 = icmp eq i64* %224, %234
  br i1 %237, label %247, label %238

238:                                              ; preds = %236
  %239 = ptrtoint i64* %234 to i64
  %240 = sub i64 %231, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %238
  %243 = bitcast i64* %230 to i8*
  %244 = bitcast i64* %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %243, i8* align 8 %244, i64 %240, i1 false) #18
  %245 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  %246 = ptrtoint i64* %245 to i64
  br label %247

247:                                              ; preds = %236, %242, %238
  %248 = phi i64 [ %246, %242 ], [ %231, %238 ], [ %231, %236 ]
  %249 = phi i64 [ %239, %242 ], [ %239, %238 ], [ %231, %236 ]
  %250 = phi i64* [ %245, %242 ], [ %224, %238 ], [ %224, %236 ]
  %251 = sub i64 %248, %249
  %252 = ashr exact i64 %251, 3
  %253 = getelementptr inbounds i64, i64* %230, i64 %252
  %254 = icmp eq i64* %250, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %247
  store i64* %253, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %256

256:                                              ; preds = %222, %247, %255
  %257 = phi i64* [ %224, %222 ], [ %250, %247 ], [ %253, %255 ]
  %258 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !41
  %259 = bitcast i64* %6 to i8*
  %260 = bitcast %"class.std::tuple"* %1 to i8*
  %261 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::tuple.12", %"class.std::tuple.12"* %2, i64 0, i32 0
  %263 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %266 = icmp eq i64* %258, %257
  br i1 %266, label %441, label %473

267:                                              ; preds = %162, %439
  %268 = phi i64 [ %440, %439 ], [ %88, %162 ]
  %269 = phi i64 [ %426, %439 ], [ 0, %162 ]
  %270 = phi i64 [ %437, %439 ], [ 0, %162 ]
  %271 = phi i64 [ %436, %439 ], [ 0, %162 ]
  %272 = icmp sgt i64 %270, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = sdiv i64 %270, %268
  br label %281

275:                                              ; preds = %267
  %276 = srem i64 %270, %268
  %277 = icmp ne i64 %276, 0
  %278 = sdiv i64 %270, %268
  %279 = sext i1 %277 to i64
  %280 = add i64 %278, %279
  br label %281

281:                                              ; preds = %273, %275
  %282 = phi i64 [ %274, %273 ], [ %280, %275 ]
  %283 = icmp sgt i64 %271, -1
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = sdiv i64 %271, %268
  br label %292

286:                                              ; preds = %281
  %287 = srem i64 %271, %268
  %288 = icmp ne i64 %287, 0
  %289 = sdiv i64 %271, %268
  %290 = sext i1 %288 to i64
  %291 = add i64 %289, %290
  br label %292

292:                                              ; preds = %284, %286
  %293 = phi i64 [ %285, %284 ], [ %291, %286 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #18
  %294 = mul nsw i64 %282, %268
  %295 = sub nsw i64 %270, %294
  store i64 %295, i64* %5, align 8, !tbaa !19
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %320, label %298

298:                                              ; preds = %292, %298
  %299 = phi %"struct.std::_Rb_tree_node"* [ %311, %298 ], [ %296, %292 ]
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %298 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %292 ]
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1
  %302 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %301 to i64*
  %303 = load i64, i64* %302, align 8, !tbaa !19
  %304 = icmp slt i64 %303, %295
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 3
  %306 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 2
  %308 = select i1 %304, %"struct.std::_Rb_tree_node_base"* %300, %"struct.std::_Rb_tree_node_base"* %306
  %309 = select i1 %304, %"struct.std::_Rb_tree_node_base"** %305, %"struct.std::_Rb_tree_node_base"** %307
  %310 = bitcast %"struct.std::_Rb_tree_node_base"** %309 to %"struct.std::_Rb_tree_node"**
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %310, align 8, !tbaa !41
  %312 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %312, label %313, label %298, !llvm.loop !45

313:                                              ; preds = %298
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %314, label %320, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %308, i64 1
  %317 = bitcast %"struct.std::_Rb_tree_node_base"* %316 to i64*
  %318 = load i64, i64* %317, align 8, !tbaa !19
  %319 = icmp slt i64 %295, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %315, %313, %292
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %315 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %313 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %292 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #18
  store i64* %5, i64** %165, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %166) #18
  %322 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %321, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.12"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %166) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #18
  br label %323

323:                                              ; preds = %315, %320
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %320 ], [ %308, %315 ]
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1, i32 1
  %326 = add nsw i64 %293, 1
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %325, i64 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to %"struct.std::pair"**
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !15
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %325, i64 2
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to %"struct.std::pair"**
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8, !tbaa !46
  %333 = icmp eq %"struct.std::pair"* %329, %332
  br i1 %333, label %339, label %334

334:                                              ; preds = %323
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 0
  store i64 %282, i64* %335, align 8
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 1
  store i64 %326, i64* %336, align 8
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !15
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  store %"struct.std::pair"* %338, %"struct.std::pair"** %328, align 8, !tbaa !15
  br label %379

339:                                              ; preds = %323
  %340 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to %"struct.std::pair"**
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8, !tbaa !17
  %342 = ptrtoint %"struct.std::pair"* %329 to i64
  %343 = ptrtoint %"struct.std::pair"* %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 4
  %346 = icmp eq i64 %344, 9223372036854775792
  br i1 %346, label %347, label %348

347:                                              ; preds = %339
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

348:                                              ; preds = %339
  %349 = icmp eq i64 %344, 0
  %350 = select i1 %349, i64 1, i64 %345
  %351 = add nsw i64 %350, %345
  %352 = icmp ult i64 %351, %345
  %353 = icmp ugt i64 %351, 576460752303423487
  %354 = or i1 %352, %353
  %355 = select i1 %354, i64 576460752303423487, i64 %351
  %356 = shl nuw nsw i64 %355, 4
  %357 = call noalias nonnull i8* @_Znwm(i64 %356) #20
  %358 = bitcast i8* %357 to %"struct.std::pair"*
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %345, i32 0
  store i64 %282, i64* %359, align 8
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %345, i32 1
  store i64 %326, i64* %360, align 8
  %361 = icmp eq %"struct.std::pair"* %341, %329
  br i1 %361, label %370, label %362

362:                                              ; preds = %348, %362
  %363 = phi %"struct.std::pair"* [ %368, %362 ], [ %358, %348 ]
  %364 = phi %"struct.std::pair"* [ %367, %362 ], [ %341, %348 ]
  %365 = bitcast %"struct.std::pair"* %363 to i8*
  %366 = bitcast %"struct.std::pair"* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %365, i8* noundef nonnull align 8 dereferenceable(16) %366, i64 16, i1 false) #18, !alias.scope !47
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  %369 = icmp eq %"struct.std::pair"* %367, %329
  br i1 %369, label %370, label %362, !llvm.loop !51

370:                                              ; preds = %362, %348
  %371 = phi %"struct.std::pair"* [ %358, %348 ], [ %368, %362 ]
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  %373 = icmp eq %"struct.std::pair"* %341, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = bitcast %"struct.std::pair"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %375) #18
  br label %376

376:                                              ; preds = %370, %374
  %377 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to i8**
  store i8* %357, i8** %377, align 8, !tbaa !17
  store %"struct.std::pair"* %372, %"struct.std::pair"** %328, align 8, !tbaa !15
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %355
  store %"struct.std::pair"* %378, %"struct.std::pair"** %331, align 8, !tbaa !46
  br label %379

379:                                              ; preds = %334, %376
  %380 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %381 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !52
  %382 = icmp eq i64* %380, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = load i64, i64* %5, align 8, !tbaa !19
  store i64 %384, i64* %380, align 8, !tbaa !19
  %385 = getelementptr inbounds i64, i64* %380, i64 1
  store i64* %385, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %422

386:                                              ; preds = %379
  %387 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %388 = ptrtoint i64* %380 to i64
  %389 = ptrtoint i64* %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 3
  %392 = icmp eq i64 %390, 9223372036854775800
  br i1 %392, label %393, label %394

393:                                              ; preds = %386
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

394:                                              ; preds = %386
  %395 = icmp eq i64 %390, 0
  %396 = select i1 %395, i64 1, i64 %391
  %397 = add nsw i64 %396, %391
  %398 = icmp ult i64 %397, %391
  %399 = icmp ugt i64 %397, 1152921504606846975
  %400 = or i1 %398, %399
  %401 = select i1 %400, i64 1152921504606846975, i64 %397
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %407, label %403

403:                                              ; preds = %394
  %404 = shl nuw nsw i64 %401, 3
  %405 = call noalias nonnull i8* @_Znwm(i64 %404) #20
  %406 = bitcast i8* %405 to i64*
  br label %407

407:                                              ; preds = %403, %394
  %408 = phi i64* [ %406, %403 ], [ null, %394 ]
  %409 = getelementptr inbounds i64, i64* %408, i64 %391
  %410 = load i64, i64* %5, align 8, !tbaa !19
  store i64 %410, i64* %409, align 8, !tbaa !19
  %411 = icmp sgt i64 %390, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = bitcast i64* %408 to i8*
  %414 = bitcast i64* %387 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %413, i8* align 8 %414, i64 %390, i1 false) #18
  br label %415

415:                                              ; preds = %412, %407
  %416 = getelementptr inbounds i64, i64* %409, i64 1
  %417 = icmp eq i64* %387, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* nonnull %419) #18
  br label %420

420:                                              ; preds = %418, %415
  store i64* %408, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store i64* %416, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %421 = getelementptr inbounds i64, i64* %408, i64 %401
  store i64* %421, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !52
  br label %422

422:                                              ; preds = %383, %420
  %423 = phi i64* [ %385, %383 ], [ %416, %420 ]
  %424 = load i64, i64* @N, align 8, !tbaa !19
  %425 = icmp eq i64 %424, %269
  %426 = add i64 %269, 1
  br i1 %425, label %435, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds [524288 x i64], [524288 x i64]* @A, i64 0, i64 %426
  %429 = load i64, i64* %428, align 8, !tbaa !19
  %430 = add nsw i64 %429, %270
  %431 = sub nsw i64 %424, %269
  %432 = getelementptr inbounds [524288 x i64], [524288 x i64]* @A, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8, !tbaa !19
  %434 = add nsw i64 %433, %271
  br label %435

435:                                              ; preds = %422, %427
  %436 = phi i64 [ %434, %427 ], [ %271, %422 ]
  %437 = phi i64 [ %430, %427 ], [ %270, %422 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #18
  %438 = icmp slt i64 %424, %426
  br i1 %438, label %177, label %439, !llvm.loop !53

439:                                              ; preds = %435
  %440 = load i64, i64* @D, align 8, !tbaa !19
  br label %267

441:                                              ; preds = %579, %256
  %442 = phi i64 [ 0, %256 ], [ %573, %579 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %442)
  %444 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !31
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !33
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

456:                                              ; preds = %441
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !36
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !38
  br label %469

463:                                              ; preds = %456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
  %464 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !31
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = call signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
  br label %469

469:                                              ; preds = %460, %463
  %470 = phi i8 [ %462, %460 ], [ %468, %463 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %470)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
  br label %597

473:                                              ; preds = %256, %579
  %474 = phi i64 [ %573, %579 ], [ 0, %256 ]
  %475 = phi i64* [ %580, %579 ], [ %258, %256 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %259) #18
  %476 = load i64, i64* %475, align 8, !tbaa !19
  store i64 %476, i64* %6, align 8, !tbaa !19
  %477 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %478 = icmp eq %"struct.std::_Rb_tree_node"* %477, null
  br i1 %478, label %501, label %479

479:                                              ; preds = %473, %479
  %480 = phi %"struct.std::_Rb_tree_node"* [ %492, %479 ], [ %477, %473 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %479 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %473 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 1
  %483 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !19
  %485 = icmp slt i64 %484, %476
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 3
  %487 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 2
  %489 = select i1 %485, %"struct.std::_Rb_tree_node_base"* %481, %"struct.std::_Rb_tree_node_base"* %487
  %490 = select i1 %485, %"struct.std::_Rb_tree_node_base"** %486, %"struct.std::_Rb_tree_node_base"** %488
  %491 = bitcast %"struct.std::_Rb_tree_node_base"** %490 to %"struct.std::_Rb_tree_node"**
  %492 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %491, align 8, !tbaa !41
  %493 = icmp eq %"struct.std::_Rb_tree_node"* %492, null
  br i1 %493, label %494, label %479, !llvm.loop !45

494:                                              ; preds = %479
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %495, label %501, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %489, i64 1
  %498 = bitcast %"struct.std::_Rb_tree_node_base"* %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !19
  %500 = icmp slt i64 %476, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %496, %494, %473
  %502 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %496 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %494 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %473 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %260) #18
  store i64* %6, i64** %261, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %262) #18
  %503 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %502, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.12"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %262) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %260) #18
  br label %504

504:                                              ; preds = %496, %501
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %501 ], [ %489, %496 ]
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 1, i32 1
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %506, i64 1
  %508 = bitcast %"struct.std::_Rb_tree_node_base"** %507 to %"struct.std::pair"**
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %508, align 8, !tbaa !15
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to %"struct.std::pair"**
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %510, align 8, !tbaa !17
  %512 = ptrtoint %"struct.std::pair"* %509 to i64
  %513 = ptrtoint %"struct.std::pair"* %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %525, label %516

516:                                              ; preds = %504
  %517 = ashr exact i64 %514, 4
  %518 = icmp ugt i64 %517, 576460752303423487
  br i1 %518, label %519, label %520, !prof !54

519:                                              ; preds = %516
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

520:                                              ; preds = %516
  %521 = call noalias nonnull i8* @_Znwm(i64 %514) #20
  %522 = bitcast i8* %521 to %"struct.std::pair"*
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %510, align 8, !tbaa !41
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %508, align 8, !tbaa !41
  br label %525

525:                                              ; preds = %520, %504
  %526 = phi %"struct.std::pair"* [ %524, %520 ], [ %509, %504 ]
  %527 = phi %"struct.std::pair"* [ %523, %520 ], [ %511, %504 ]
  %528 = phi %"struct.std::pair"* [ %522, %520 ], [ null, %504 ]
  %529 = ptrtoint %"struct.std::pair"* %528 to i64
  %530 = bitcast %"struct.std::pair"* %528 to i8*
  %531 = icmp eq %"struct.std::pair"* %527, %526
  br i1 %531, label %542, label %532

532:                                              ; preds = %525, %532
  %533 = phi %"struct.std::pair"* [ %538, %532 ], [ %528, %525 ]
  %534 = phi %"struct.std::pair"* [ %537, %532 ], [ %527, %525 ]
  %535 = bitcast %"struct.std::pair"* %533 to i8*
  %536 = bitcast %"struct.std::pair"* %534 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %535, i8* noundef nonnull align 8 dereferenceable(16) %536, i64 16, i1 false) #18
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 1
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 1
  %539 = icmp eq %"struct.std::pair"* %537, %526
  br i1 %539, label %540, label %532, !llvm.loop !55

540:                                              ; preds = %532
  %541 = ptrtoint %"struct.std::pair"* %538 to i64
  br label %542

542:                                              ; preds = %540, %525
  %543 = phi i64 [ %541, %540 ], [ %529, %525 ]
  %544 = phi %"struct.std::pair"* [ %538, %540 ], [ %528, %525 ]
  %545 = sub i64 %543, %529
  %546 = ashr exact i64 %545, 4
  %547 = icmp eq i64 %545, 0
  br i1 %547, label %556, label %548

548:                                              ; preds = %542
  %549 = icmp ugt i64 %546, 576460752303423487
  br i1 %549, label %550, label %552, !prof !54

550:                                              ; preds = %548
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %551 unwind label %584

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %548
  %553 = invoke noalias nonnull i8* @_Znwm(i64 %545) #20
          to label %554 unwind label %582

554:                                              ; preds = %552
  %555 = bitcast i8* %553 to %"struct.std::pair"*
  br label %556

556:                                              ; preds = %554, %542
  %557 = phi %"struct.std::pair"* [ %555, %554 ], [ null, %542 ]
  %558 = bitcast %"struct.std::pair"* %557 to i8*
  store %"struct.std::pair"* %557, %"struct.std::pair"** %263, align 8, !tbaa !17
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 %546
  store %"struct.std::pair"* %559, %"struct.std::pair"** %265, align 8, !tbaa !46
  %560 = icmp eq %"struct.std::pair"* %528, %544
  br i1 %560, label %569, label %561

561:                                              ; preds = %556
  %562 = add i64 %543, -16
  %563 = sub i64 %562, %529
  %564 = lshr i64 %563, 4
  %565 = add i64 %563, 16
  %566 = and i64 %565, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %558, i8* align 8 %530, i64 %566, i1 false)
  %567 = add nuw nsw i64 %564, 1
  %568 = getelementptr %"struct.std::pair", %"struct.std::pair"* %557, i64 %567
  br label %569

569:                                              ; preds = %561, %556
  %570 = phi %"struct.std::pair"* [ %557, %556 ], [ %568, %561 ]
  store %"struct.std::pair"* %570, %"struct.std::pair"** %264, align 8, !tbaa !15
  %571 = invoke i64 @_Z5solveSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector.3"* nonnull %7)
          to label %572 unwind label %586

572:                                              ; preds = %569
  %573 = add nsw i64 %571, %474
  %574 = icmp eq %"struct.std::pair"* %557, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %572
  call void @_ZdlPv(i8* nonnull %558) #18
  br label %576

576:                                              ; preds = %572, %575
  %577 = icmp eq %"struct.std::pair"* %528, null
  br i1 %577, label %579, label %578

578:                                              ; preds = %576
  call void @_ZdlPv(i8* nonnull %530) #18
  br label %579

579:                                              ; preds = %576, %578
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %259) #18
  %580 = getelementptr inbounds i64, i64* %475, i64 1
  %581 = icmp eq i64* %580, %257
  br i1 %581, label %441, label %473

582:                                              ; preds = %552
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %591

584:                                              ; preds = %550
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %591

586:                                              ; preds = %569
  %587 = landingpad { i8*, i32 }
          cleanup
  %588 = icmp eq %"struct.std::pair"* %557, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = bitcast %"struct.std::pair"* %557 to i8*
  call void @_ZdlPv(i8* nonnull %590) #18
  br label %591

591:                                              ; preds = %582, %584, %589, %586
  %592 = phi { i8*, i32 } [ %587, %586 ], [ %587, %589 ], [ %583, %582 ], [ %585, %584 ]
  %593 = icmp eq %"struct.std::pair"* %528, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = bitcast %"struct.std::pair"* %528 to i8*
  call void @_ZdlPv(i8* nonnull %595) #18
  br label %596

596:                                              ; preds = %591, %594
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %259) #18
  resume { i8*, i32 } %592

597:                                              ; preds = %41, %74, %469
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !57
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
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
  br i1 %20, label %21, label %4, !llvm.loop !58

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !17
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
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = load i64, i64* %0, align 8, !tbaa !19
  store i64 %21, i64* %19, align 8, !tbaa !19
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
  %35 = load i64, i64* %32, align 8, !tbaa !19
  %36 = load i64, i64* %34, align 8, !tbaa !19
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !19
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !59

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
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !19
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
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !19
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !19
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !61

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !19
  %80 = load i64, i64* %77, align 8, !tbaa !19
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !19
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !19
  store i64 %80, i64* %0, align 8, !tbaa !19
  store i64 %86, i64* %77, align 8, !tbaa !19
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !19
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !19
  store i64 %89, i64* %78, align 8, !tbaa !19
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !19
  store i64 %89, i64* %6, align 8, !tbaa !19
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !19
  store i64 %79, i64* %0, align 8, !tbaa !19
  store i64 %95, i64* %6, align 8, !tbaa !19
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !19
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !19
  store i64 %98, i64* %78, align 8, !tbaa !19
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !19
  store i64 %98, i64* %77, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !19
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !62

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !63

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !19
  store i64 %108, i64* %113, align 8, !tbaa !19
  br label %102, !llvm.loop !64

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !65

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = load i64, i64* %0, align 8, !tbaa !19
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !19
  %19 = load i64, i64* %0, align 8, !tbaa !19
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !19
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !66

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !19
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !67

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
  %47 = load i64, i64* %45, align 8, !tbaa !19
  %48 = load i64, i64* %0, align 8, !tbaa !19
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
  %60 = load i64, i64* %46, align 8, !tbaa !19
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !19
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !66

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !19
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !68

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !19
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !19
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !66

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !19
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = load i64, i64* %0, align 8, !tbaa !19
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !19
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !19
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !19
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !66

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !19
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !19
  %108 = load i64, i64* %0, align 8, !tbaa !19
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !19
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !19
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !19
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !66

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !19
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !19
  %126 = load i64, i64* %0, align 8, !tbaa !19
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !19
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !19
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !19
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !66

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !19
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !19
  %144 = load i64, i64* %0, align 8, !tbaa !19
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !19
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !19
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !19
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !66

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !19
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !19
  %162 = load i64, i64* %0, align 8, !tbaa !19
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !19
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !19
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !19
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !66

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !19
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !19
  %180 = load i64, i64* %0, align 8, !tbaa !19
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !19
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !19
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !19
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !66

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #18
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !19
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !19
  %198 = load i64, i64* %0, align 8, !tbaa !19
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !19
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !19
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !19
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !66

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #18
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !19
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !19
  %216 = load i64, i64* %0, align 8, !tbaa !19
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !19
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !19
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !19
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !66

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #18
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !19
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !19
  %234 = load i64, i64* %0, align 8, !tbaa !19
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !19
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !19
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !19
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !66

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #18
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !19
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !19
  %252 = load i64, i64* %0, align 8, !tbaa !19
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !19
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !19
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !19
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !66

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #18
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !19
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !19
  %270 = load i64, i64* %0, align 8, !tbaa !19
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !19
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !19
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !19
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !66

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #18
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !19
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !19
  %288 = load i64, i64* %0, align 8, !tbaa !19
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !19
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !19
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !19
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !66

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #18
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !19
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !19
  %306 = load i64, i64* %0, align 8, !tbaa !19
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !19
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !19
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !19
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !66

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #18
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !19
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !19
  %33 = load i64, i64* %31, align 8, !tbaa !19
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !19
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !59

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !19
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !19
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !60

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !19
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !69

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !19
  %70 = load i64, i64* %68, align 8, !tbaa !19
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !19
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !59

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !19
  store i64 %81, i64* %19, align 8, !tbaa !19
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
  %90 = load i64, i64* %89, align 8, !tbaa !19
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !19
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !60

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !19
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !69

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.12"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !70
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !19
  store i64 %11, i64* %10, align 8, !tbaa !72
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
  %28 = load i64, i64* %10, align 8, !tbaa !19
  %29 = load i64, i64* %27, align 8, !tbaa !19
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
  %39 = load i64, i64* %38, align 8, !tbaa !75
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !75
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
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !75
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = load i64, i64* %2, align 8, !tbaa !19
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !41
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !41
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !76

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !77
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
  %57 = load i64, i64* %56, align 8, !tbaa !19
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !19
  %65 = load i64, i64* %63, align 8, !tbaa !19
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !41
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !19
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !56
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !41
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !19
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !41
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !76

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
  %114 = load i64, i64* %113, align 8, !tbaa !19
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !41
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !19
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !56
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !41
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !19
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !41
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !76

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !77
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
  %170 = load i64, i64* %169, align 8, !tbaa !19
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s903714567.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !78
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !77
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !79
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !75
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @M2 to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @M2 to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 0}
!18 = !{i64 0, i64 65}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !22, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !22, !43, !40}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!14, !11, i64 8}
!45 = distinct !{!45, !22}
!46 = !{!16, !11, i64 16}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !22}
!52 = !{!14, !11, i64 16}
!53 = distinct !{!53, !22}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !22}
!56 = !{!7, !11, i64 24}
!57 = !{!7, !11, i64 16}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!71, !11, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!72 = !{!73, !20, i64 0}
!73 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !20, i64 0, !74, i64 8}
!74 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!75 = !{!6, !12, i64 32}
!76 = distinct !{!76, !22}
!77 = !{!6, !11, i64 16}
!78 = !{!6, !8, i64 0}
!79 = !{!6, !11, i64 24}
