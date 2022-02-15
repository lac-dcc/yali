; ModuleID = 'Project_CodeNet_C++1400/p03111/s870556204.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s870556204.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3setISt4pairIxSt6vectorIxSaIxEEESt4lessIS4_ESaIS4_EEC2ESt16initializer_listIS4_ERKS6_RKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870556204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow2xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3, %9
  %8 = phi i64 [ %18, %9 ], [ 1, %3 ]
  ret i64 %8

9:                                                ; preds = %3
  %10 = mul nsw i64 %0, %0
  %11 = srem i64 %10, %2
  %12 = sdiv i64 %1, 2
  %13 = tail call i64 @_Z4pow2xxx(i64 %11, i64 %12, i64 %2)
  %14 = srem i64 %1, 2
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i64 %0, i64 1
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, %2
  br label %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca [1 x %"struct.std::pair"], align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %4)
  %17 = load i64, i64* %1, align 8, !tbaa !7
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #19
  %25 = bitcast i8* %24 to i64*
  %26 = getelementptr inbounds i64, i64* %25, i64 %17
  store i64 0, i64* %25, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, i8* %24, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = icmp eq i64 %17, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi i64* [ %26, %30 ], [ %28, %22 ]
  %34 = load i64, i64* %1, align 8, !tbaa !7
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %59, %32
  %37 = icmp eq i64* %33, %25
  br i1 %37, label %38, label %46

38:                                               ; preds = %20, %36
  %39 = phi i64* [ %26, %36 ], [ null, %20 ]
  %40 = phi i64* [ %25, %36 ], [ null, %20 ]
  %41 = phi i64* [ %33, %36 ], [ null, %20 ]
  %42 = ptrtoint i64* %41 to i64
  %43 = ptrtoint i64* %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  br label %65

46:                                               ; preds = %36
  %47 = ptrtoint i64* %33 to i64
  %48 = ptrtoint i8* %24 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = call i64 @llvm.ctlz.i64(i64 %50, i1 true) #17, !range !11
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %25, i64* %33, i64 %53)
          to label %54 unwind label %117

54:                                               ; preds = %46
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %25, i64* %33)
          to label %65 unwind label %117

55:                                               ; preds = %32, %59
  %56 = phi i64 [ %60, %59 ], [ 0, %32 ]
  %57 = getelementptr inbounds i64, i64* %25, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %63

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = load i64, i64* %1, align 8, !tbaa !7
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %55, label %36, !llvm.loop !12

63:                                               ; preds = %55
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %682

65:                                               ; preds = %38, %54
  %66 = phi i64* [ %39, %38 ], [ %26, %54 ]
  %67 = phi i64* [ %41, %38 ], [ %33, %54 ]
  %68 = phi i64* [ %40, %38 ], [ %25, %54 ]
  %69 = phi i64 [ %45, %38 ], [ %50, %54 ]
  %70 = phi i64 [ %44, %38 ], [ %49, %54 ]
  %71 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %71) #17
  %72 = bitcast [1 x %"struct.std::pair"]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #17
  %73 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %6, i64 0, i64 0
  %74 = icmp eq i64 %70, 0
  %75 = bitcast [1 x %"struct.std::pair"]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  br i1 %74, label %84, label %76

76:                                               ; preds = %65
  %77 = icmp ugt i64 %69, 1152921504606846975
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %79 unwind label %119

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %70) #19
          to label %82 unwind label %119

82:                                               ; preds = %80
  %83 = bitcast i8* %81 to i64*
  br label %84

84:                                               ; preds = %82, %65
  %85 = phi i64* [ %83, %82 ], [ null, %65 ]
  %86 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %6, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i64* %85, i64** %86, align 8, !tbaa !14
  %87 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %6, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %85, i64** %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i64, i64* %85, i64 %69
  %89 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %6, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %88, i64** %89, align 8, !tbaa !18
  br i1 %74, label %93, label %90

90:                                               ; preds = %84
  %91 = bitcast i64* %85 to i8*
  %92 = bitcast i64* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %70, i1 false) #17
  br label %93

93:                                               ; preds = %90, %84
  store i64* %88, i64** %87, align 8, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::less", %"struct.std::less"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %94) #17
  %95 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #17
  invoke void @_ZNSt3setISt4pairIxSt6vectorIxSaIxEEESt4lessIS4_ESaIS4_EEC2ESt16initializer_listIS4_ERKS6_RKS7_(%"class.std::set"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull %73, i64 1, %"struct.std::less"* nonnull align 1 dereferenceable(1) %7, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %8)
          to label %96 unwind label %121

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #17
  %97 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %6, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !14
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #17
  br label %102

102:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #17
  %103 = getelementptr inbounds i8, i8* %71, i64 24
  %104 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"**
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !19
  %106 = getelementptr inbounds i8, i8* %71, i64 8
  %107 = bitcast i8* %106 to %"struct.std::_Rb_tree_node_base"*
  %108 = getelementptr inbounds i8, i8* %71, i64 16
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node"**
  %110 = getelementptr inbounds i8, i8* %71, i64 40
  %111 = bitcast i8* %110 to i64*
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %107
  br i1 %112, label %113, label %130

113:                                              ; preds = %619, %102
  %114 = phi i64 [ 9223372036854775807, %102 ], [ %615, %619 ]
  %115 = phi i64* [ %68, %102 ], [ %222, %619 ]
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %628 unwind label %672

117:                                              ; preds = %54, %46
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %682

119:                                              ; preds = %80, %78
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %128

121:                                              ; preds = %93
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #17
  %123 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %6, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !14
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #17
  br label %128

128:                                              ; preds = %121, %126, %119
  %129 = phi { i8*, i32 } [ %120, %119 ], [ %122, %126 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #17
  br label %678

130:                                              ; preds = %102, %619
  %131 = phi i64* [ %222, %619 ], [ %68, %102 ]
  %132 = phi i64* [ %223, %619 ], [ %67, %102 ]
  %133 = phi i64* [ %221, %619 ], [ %66, %102 ]
  %134 = phi i64 [ %615, %619 ], [ 9223372036854775807, %102 ]
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %620, %619 ], [ %105, %102 ]
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1
  %137 = bitcast %"struct.std::_Rb_tree_node_base"* %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !24
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 2
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to i64**
  %141 = load i64*, i64** %140, align 8, !tbaa !17
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 1
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to i64**
  %144 = load i64*, i64** %143, align 8, !tbaa !14
  %145 = ptrtoint i64* %141 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %130
  %150 = ashr exact i64 %147, 3
  %151 = icmp ugt i64 %150, 1152921504606846975
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %153 unwind label %218

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %149
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %147) #19
          to label %156 unwind label %216

156:                                              ; preds = %154
  %157 = bitcast i8* %155 to i64*
  %158 = load i64*, i64** %143, align 8, !tbaa !27
  %159 = load i64*, i64** %140, align 8, !tbaa !27
  %160 = ptrtoint i64* %159 to i64
  %161 = ptrtoint i64* %158 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %156
  %165 = bitcast i64* %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %155, i8* align 8 %165, i64 %162, i1 false) #17
  br label %166

166:                                              ; preds = %130, %164, %156
  %167 = phi i1 [ false, %164 ], [ true, %156 ], [ true, %130 ]
  %168 = phi i64* [ %157, %164 ], [ %157, %156 ], [ null, %130 ]
  %169 = phi i64 [ %162, %164 ], [ 0, %156 ], [ 0, %130 ]
  %170 = ashr exact i64 %169, 3
  %171 = getelementptr inbounds i64, i64* %168, i64 %170
  %172 = ptrtoint i64* %171 to i64
  %173 = ptrtoint i64* %133 to i64
  %174 = ptrtoint i64* %131 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ugt i64 %170, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %166
  %179 = icmp ugt i64 %170, 1152921504606846975
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %178
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %181 unwind label %242

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %178
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %169) #19
          to label %184 unwind label %240

184:                                              ; preds = %182
  %185 = bitcast i8* %183 to i64*
  br i1 %167, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i64* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %183, i8* align 8 %187, i64 %169, i1 false) #17
  br label %188

188:                                              ; preds = %186, %184
  %189 = icmp eq i64* %131, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %191) #17
  br label %192

192:                                              ; preds = %190, %188
  %193 = getelementptr inbounds i64, i64* %185, i64 %170
  br label %220

194:                                              ; preds = %166
  %195 = ptrtoint i64* %132 to i64
  %196 = sub i64 %195, %174
  %197 = ashr exact i64 %196, 3
  %198 = icmp ult i64 %197, %170
  br i1 %198, label %203, label %199

199:                                              ; preds = %194
  br i1 %167, label %220, label %200

200:                                              ; preds = %199
  %201 = bitcast i64* %131 to i8*
  %202 = bitcast i64* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 %169, i1 false) #17
  br label %220

203:                                              ; preds = %194
  %204 = icmp eq i64 %196, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %203
  %206 = bitcast i64* %131 to i8*
  %207 = bitcast i64* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 %196, i1 false) #17
  br label %208

208:                                              ; preds = %205, %203
  %209 = getelementptr inbounds i64, i64* %168, i64 %197
  %210 = ptrtoint i64* %209 to i64
  %211 = sub i64 %172, %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %208
  %214 = bitcast i64* %132 to i8*
  %215 = bitcast i64* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %211, i1 false) #17
  br label %220

216:                                              ; preds = %154
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %674

218:                                              ; preds = %152
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %674

220:                                              ; preds = %213, %208, %200, %199, %192
  %221 = phi i64* [ %193, %192 ], [ %133, %208 ], [ %133, %213 ], [ %133, %199 ], [ %133, %200 ]
  %222 = phi i64* [ %185, %192 ], [ %131, %208 ], [ %131, %213 ], [ %131, %199 ], [ %131, %200 ]
  %223 = getelementptr inbounds i64, i64* %222, i64 %170
  store i64 %170, i64* %1, align 8, !tbaa !7
  %224 = icmp sgt i64 %169, 16
  %225 = icmp slt i64 %138, %134
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %614

227:                                              ; preds = %220
  %228 = add nsw i64 %170, -1
  %229 = load i64, i64* %4, align 8
  %230 = load i64, i64* %3, align 8
  %231 = load i64, i64* %2, align 8
  %232 = add nsw i64 %170, -2
  %233 = call i64 @llvm.smax.i64(i64 %232, i64 1)
  br label %244

234:                                              ; preds = %250, %244
  %235 = phi i64 [ %246, %244 ], [ %251, %250 ]
  %236 = icmp eq i64 %247, %233
  br i1 %236, label %237, label %244, !llvm.loop !28

237:                                              ; preds = %234
  %238 = shl nuw i64 1, %170
  %239 = icmp sgt i64 %238, 1
  br i1 %239, label %280, label %614

240:                                              ; preds = %182
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %622

242:                                              ; preds = %180
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %622

244:                                              ; preds = %227, %234
  %245 = phi i64 [ %247, %234 ], [ 0, %227 ]
  %246 = phi i64 [ %235, %234 ], [ %134, %227 ]
  %247 = add nuw nsw i64 %245, 1
  %248 = getelementptr inbounds i64, i64* %222, i64 %245
  %249 = icmp slt i64 %247, %228
  br i1 %249, label %253, label %234

250:                                              ; preds = %268, %253
  %251 = phi i64 [ %255, %253 ], [ %277, %268 ]
  %252 = icmp eq i64 %256, %228
  br i1 %252, label %234, label %253, !llvm.loop !29

253:                                              ; preds = %244, %250
  %254 = phi i64 [ %256, %250 ], [ %247, %244 ]
  %255 = phi i64 [ %251, %250 ], [ %246, %244 ]
  %256 = add nuw nsw i64 %254, 1
  %257 = icmp slt i64 %256, %170
  br i1 %257, label %258, label %250

258:                                              ; preds = %253
  %259 = getelementptr inbounds i64, i64* %222, i64 %254
  %260 = load i64, i64* %248, align 8, !tbaa !7
  %261 = sub nsw i64 %260, %229
  %262 = call i64 @llvm.abs.i64(i64 %261, i1 true) #17
  %263 = add nsw i64 %262, %138
  %264 = load i64, i64* %259, align 8, !tbaa !7
  %265 = sub nsw i64 %264, %230
  %266 = call i64 @llvm.abs.i64(i64 %265, i1 true) #17
  %267 = add nsw i64 %263, %266
  br label %268

268:                                              ; preds = %258, %268
  %269 = phi i64 [ %256, %258 ], [ %278, %268 ]
  %270 = phi i64 [ %255, %258 ], [ %277, %268 ]
  %271 = getelementptr inbounds i64, i64* %222, i64 %269
  %272 = load i64, i64* %271, align 8, !tbaa !7
  %273 = sub nsw i64 %272, %231
  %274 = call i64 @llvm.abs.i64(i64 %273, i1 true) #17
  %275 = add nsw i64 %267, %274
  %276 = icmp slt i64 %275, %270
  %277 = select i1 %276, i64 %275, i64 %270
  %278 = add nuw nsw i64 %269, 1
  %279 = icmp slt i64 %278, %170
  br i1 %279, label %268, label %250, !llvm.loop !30

280:                                              ; preds = %237, %603
  %281 = phi i64 [ %605, %603 ], [ %170, %237 ]
  %282 = phi i64 [ %604, %603 ], [ 1, %237 ]
  %283 = icmp sgt i64 %281, 0
  br i1 %283, label %286, label %603

284:                                              ; preds = %347
  %285 = icmp sgt i64 %352, 0
  br i1 %285, label %356, label %598

286:                                              ; preds = %280, %347
  %287 = phi i64 [ %353, %347 ], [ 0, %280 ]
  %288 = phi i64 [ %352, %347 ], [ -1, %280 ]
  %289 = phi i64 [ %351, %347 ], [ 0, %280 ]
  %290 = phi i64* [ %350, %347 ], [ null, %280 ]
  %291 = phi i64* [ %349, %347 ], [ null, %280 ]
  %292 = phi i64* [ %348, %347 ], [ null, %280 ]
  %293 = shl nuw i64 1, %287
  %294 = and i64 %293, %282
  %295 = icmp eq i64 %294, 0
  %296 = getelementptr inbounds i64, i64* %222, i64 %287
  br i1 %295, label %301, label %297

297:                                              ; preds = %286
  %298 = load i64, i64* %296, align 8, !tbaa !7
  %299 = add nsw i64 %298, %289
  %300 = add nsw i64 %288, 1
  br label %347

301:                                              ; preds = %286
  %302 = icmp eq i64* %291, %290
  br i1 %302, label %306, label %303

303:                                              ; preds = %301
  %304 = load i64, i64* %296, align 8, !tbaa !7
  store i64 %304, i64* %291, align 8, !tbaa !7
  %305 = getelementptr inbounds i64, i64* %291, i64 1
  br label %347

306:                                              ; preds = %301
  %307 = ptrtoint i64* %290 to i64
  %308 = ptrtoint i64* %292 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = icmp eq i64 %309, 9223372036854775800
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %313 unwind label %345

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %306
  %315 = icmp eq i64 %309, 0
  %316 = select i1 %315, i64 1, i64 %310
  %317 = add nsw i64 %316, %310
  %318 = icmp ult i64 %317, %310
  %319 = icmp ugt i64 %317, 1152921504606846975
  %320 = or i1 %318, %319
  %321 = select i1 %320, i64 1152921504606846975, i64 %317
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %314
  %324 = shl nuw nsw i64 %321, 3
  %325 = invoke noalias nonnull i8* @_Znwm(i64 %324) #19
          to label %326 unwind label %343

326:                                              ; preds = %323
  %327 = bitcast i8* %325 to i64*
  br label %328

328:                                              ; preds = %326, %314
  %329 = phi i64* [ %327, %326 ], [ null, %314 ]
  %330 = getelementptr inbounds i64, i64* %329, i64 %310
  %331 = load i64, i64* %296, align 8, !tbaa !7
  store i64 %331, i64* %330, align 8, !tbaa !7
  %332 = icmp sgt i64 %309, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = bitcast i64* %329 to i8*
  %335 = bitcast i64* %292 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %334, i8* align 8 %335, i64 %309, i1 false) #17
  br label %336

336:                                              ; preds = %333, %328
  %337 = getelementptr inbounds i64, i64* %330, i64 1
  %338 = icmp eq i64* %292, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %340) #17
  br label %341

341:                                              ; preds = %339, %336
  %342 = getelementptr inbounds i64, i64* %329, i64 %321
  br label %347

343:                                              ; preds = %323
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %608

345:                                              ; preds = %312
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %608

347:                                              ; preds = %341, %303, %297
  %348 = phi i64* [ %292, %297 ], [ %329, %341 ], [ %292, %303 ]
  %349 = phi i64* [ %291, %297 ], [ %337, %341 ], [ %305, %303 ]
  %350 = phi i64* [ %290, %297 ], [ %342, %341 ], [ %290, %303 ]
  %351 = phi i64 [ %299, %297 ], [ %289, %341 ], [ %289, %303 ]
  %352 = phi i64 [ %300, %297 ], [ %288, %341 ], [ %288, %303 ]
  %353 = add nuw nsw i64 %287, 1
  %354 = load i64, i64* %1, align 8, !tbaa !7
  %355 = icmp slt i64 %353, %354
  br i1 %355, label %286, label %284, !llvm.loop !31

356:                                              ; preds = %284
  %357 = icmp eq i64* %349, %350
  br i1 %357, label %359, label %358

358:                                              ; preds = %356
  store i64 %351, i64* %349, align 8, !tbaa !7
  br label %392

359:                                              ; preds = %356
  %360 = ptrtoint i64* %349 to i64
  %361 = ptrtoint i64* %348 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 3
  %364 = icmp eq i64 %362, 9223372036854775800
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %366 unwind label %587

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %359
  %368 = icmp eq i64 %362, 0
  %369 = select i1 %368, i64 1, i64 %363
  %370 = add nsw i64 %369, %363
  %371 = icmp ult i64 %370, %363
  %372 = icmp ugt i64 %370, 1152921504606846975
  %373 = or i1 %371, %372
  %374 = select i1 %373, i64 1152921504606846975, i64 %370
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %381, label %376

376:                                              ; preds = %367
  %377 = shl nuw nsw i64 %374, 3
  %378 = invoke noalias nonnull i8* @_Znwm(i64 %377) #19
          to label %379 unwind label %584

379:                                              ; preds = %376
  %380 = bitcast i8* %378 to i64*
  br label %381

381:                                              ; preds = %379, %367
  %382 = phi i64* [ %380, %379 ], [ null, %367 ]
  %383 = getelementptr inbounds i64, i64* %382, i64 %363
  store i64 %351, i64* %383, align 8, !tbaa !7
  %384 = icmp sgt i64 %362, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  %386 = bitcast i64* %382 to i8*
  %387 = bitcast i64* %348 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %386, i8* align 8 %387, i64 %362, i1 false) #17
  br label %388

388:                                              ; preds = %385, %381
  %389 = icmp eq i64* %348, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %388
  %391 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %391) #17
  br label %392

392:                                              ; preds = %388, %390, %358
  %393 = phi i64* [ %348, %358 ], [ %382, %390 ], [ %382, %388 ]
  %394 = phi i64* [ %349, %358 ], [ %383, %390 ], [ %383, %388 ]
  %395 = getelementptr inbounds i64, i64* %394, i64 1
  %396 = icmp eq i64* %393, %395
  %397 = ptrtoint i64* %395 to i64
  %398 = ptrtoint i64* %393 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  br i1 %396, label %406, label %401

401:                                              ; preds = %392
  %402 = call i64 @llvm.ctlz.i64(i64 %400, i1 true) #17, !range !11
  %403 = shl nuw nsw i64 %402, 1
  %404 = xor i64 %403, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %393, i64* nonnull %395, i64 %404)
          to label %405 unwind label %584

405:                                              ; preds = %401
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %393, i64* nonnull %395)
          to label %406 unwind label %584

406:                                              ; preds = %392, %405
  %407 = mul nsw i64 %352, 10
  %408 = add nsw i64 %407, %138
  %409 = icmp eq i64 %399, 0
  br i1 %409, label %419, label %410

410:                                              ; preds = %406
  %411 = icmp ugt i64 %400, 1152921504606846975
  br i1 %411, label %412, label %414, !prof !13

412:                                              ; preds = %410
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %413 unwind label %591

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %410
  %415 = invoke noalias nonnull i8* @_Znwm(i64 %399) #19
          to label %416 unwind label %589

416:                                              ; preds = %414
  %417 = bitcast i8* %415 to i64*
  %418 = bitcast i64* %393 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %415, i8* align 8 %418, i64 %399, i1 false) #17
  br label %419

419:                                              ; preds = %406, %416
  %420 = phi i64* [ %417, %416 ], [ null, %406 ]
  %421 = getelementptr inbounds i64, i64* %420, i64 %400
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !27
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %423, label %478, label %424

424:                                              ; preds = %419, %472
  %425 = phi %"struct.std::_Rb_tree_node"* [ %473, %472 ], [ %422, %419 ]
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 1
  %427 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %426 to i64*
  %428 = load i64, i64* %427, align 8, !tbaa !24
  %429 = icmp slt i64 %408, %428
  br i1 %429, label %462, label %430

430:                                              ; preds = %424
  %431 = icmp slt i64 %428, %408
  br i1 %431, label %467, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 1, i32 0, i64 8
  %434 = bitcast i8* %433 to i64**
  %435 = load i64*, i64** %434, align 8, !tbaa !27
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 1, i32 0, i64 16
  %437 = bitcast i8* %436 to i64**
  %438 = load i64*, i64** %437, align 8, !tbaa !27
  %439 = ptrtoint i64* %438 to i64
  %440 = ptrtoint i64* %435 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 3
  %443 = icmp slt i64 %442, %400
  %444 = getelementptr inbounds i64, i64* %420, i64 %442
  %445 = select i1 %443, i64* %444, i64* %421
  %446 = icmp eq i64* %445, %420
  br i1 %446, label %459, label %447

447:                                              ; preds = %432, %455
  %448 = phi i64* [ %457, %455 ], [ %435, %432 ]
  %449 = phi i64* [ %456, %455 ], [ %420, %432 ]
  %450 = load i64, i64* %449, align 8, !tbaa !7
  %451 = load i64, i64* %448, align 8, !tbaa !7
  %452 = icmp slt i64 %450, %451
  br i1 %452, label %462, label %453

453:                                              ; preds = %447
  %454 = icmp slt i64 %451, %450
  br i1 %454, label %467, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds i64, i64* %449, i64 1
  %457 = getelementptr inbounds i64, i64* %448, i64 1
  %458 = icmp eq i64* %456, %445
  br i1 %458, label %459, label %447, !llvm.loop !32

459:                                              ; preds = %455, %432
  %460 = phi i64* [ %435, %432 ], [ %457, %455 ]
  %461 = icmp eq i64* %460, %438
  br i1 %461, label %467, label %462

462:                                              ; preds = %447, %459, %424
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0, i32 2
  %464 = bitcast %"struct.std::_Rb_tree_node_base"** %463 to %"struct.std::_Rb_tree_node"**
  %465 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %464, align 8, !tbaa !27
  %466 = icmp eq %"struct.std::_Rb_tree_node"* %465, null
  br i1 %466, label %476, label %472

467:                                              ; preds = %453, %459, %430
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0, i32 3
  %469 = bitcast %"struct.std::_Rb_tree_node_base"** %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 8, !tbaa !27
  %471 = icmp eq %"struct.std::_Rb_tree_node"* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %467, %462
  %473 = phi %"struct.std::_Rb_tree_node"* [ %465, %462 ], [ %470, %467 ]
  br label %424, !llvm.loop !33

474:                                              ; preds = %467
  %475 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0
  br label %484

476:                                              ; preds = %462
  %477 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0
  br label %478

478:                                              ; preds = %476, %419
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %476 ], [ %107, %419 ]
  %480 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !19
  %481 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, %480
  br i1 %481, label %523, label %482

482:                                              ; preds = %478
  %483 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %479) #20
  br label %484

484:                                              ; preds = %482, %474
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %482 ], [ %475, %474 ]
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %482 ], [ %475, %474 ]
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1
  %488 = bitcast %"struct.std::_Rb_tree_node_base"* %487 to i64*
  %489 = load i64, i64* %488, align 8, !tbaa !24
  %490 = icmp slt i64 %489, %408
  br i1 %490, label %523, label %491

491:                                              ; preds = %484
  %492 = icmp slt i64 %408, %489
  br i1 %492, label %580, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1, i32 1
  %495 = bitcast %"struct.std::_Rb_tree_node_base"** %494 to i64**
  %496 = load i64*, i64** %495, align 8, !tbaa !27
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1, i32 2
  %498 = bitcast %"struct.std::_Rb_tree_node_base"** %497 to i64**
  %499 = load i64*, i64** %498, align 8, !tbaa !27
  %500 = ptrtoint i64* %499 to i64
  %501 = ptrtoint i64* %496 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 3
  %504 = icmp slt i64 %400, %503
  %505 = getelementptr inbounds i64, i64* %496, i64 %400
  %506 = select i1 %504, i64* %505, i64* %499
  %507 = icmp eq i64* %506, %496
  br i1 %507, label %520, label %508

508:                                              ; preds = %493, %516
  %509 = phi i64* [ %518, %516 ], [ %420, %493 ]
  %510 = phi i64* [ %517, %516 ], [ %496, %493 ]
  %511 = load i64, i64* %510, align 8, !tbaa !7
  %512 = load i64, i64* %509, align 8, !tbaa !7
  %513 = icmp slt i64 %511, %512
  br i1 %513, label %523, label %514

514:                                              ; preds = %508
  %515 = icmp slt i64 %512, %511
  br i1 %515, label %580, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds i64, i64* %510, i64 1
  %518 = getelementptr inbounds i64, i64* %509, i64 1
  %519 = icmp eq i64* %517, %506
  br i1 %519, label %520, label %508, !llvm.loop !32

520:                                              ; preds = %516, %493
  %521 = phi i64* [ %420, %493 ], [ %518, %516 ]
  %522 = icmp eq i64* %521, %421
  br i1 %522, label %580, label %523

523:                                              ; preds = %508, %484, %520, %478
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %478 ], [ %485, %520 ], [ %485, %484 ], [ %485, %508 ]
  %525 = icmp eq %"struct.std::_Rb_tree_node_base"* %524, null
  br i1 %525, label %580, label %526

526:                                              ; preds = %523
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %524, %107
  br i1 %527, label %565, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 1
  %530 = bitcast %"struct.std::_Rb_tree_node_base"* %529 to i64*
  %531 = load i64, i64* %530, align 8, !tbaa !24
  %532 = icmp slt i64 %408, %531
  br i1 %532, label %565, label %533

533:                                              ; preds = %528
  %534 = icmp slt i64 %531, %408
  br i1 %534, label %565, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 1, i32 1
  %537 = bitcast %"struct.std::_Rb_tree_node_base"** %536 to i64**
  %538 = load i64*, i64** %537, align 8, !tbaa !27
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 1, i32 2
  %540 = bitcast %"struct.std::_Rb_tree_node_base"** %539 to i64**
  %541 = load i64*, i64** %540, align 8, !tbaa !27
  %542 = ptrtoint i64* %541 to i64
  %543 = ptrtoint i64* %538 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 3
  %546 = icmp slt i64 %545, %400
  %547 = getelementptr inbounds i64, i64* %420, i64 %545
  %548 = select i1 %546, i64* %547, i64* %421
  %549 = icmp eq i64* %548, %420
  br i1 %549, label %560, label %550

550:                                              ; preds = %535, %556
  %551 = phi i64* [ %558, %556 ], [ %538, %535 ]
  %552 = phi i64* [ %557, %556 ], [ %420, %535 ]
  %553 = load i64, i64* %552, align 8, !tbaa !7
  %554 = load i64, i64* %551, align 8, !tbaa !7
  %555 = icmp eq i64 %554, %553
  br i1 %555, label %556, label %563

556:                                              ; preds = %550
  %557 = getelementptr inbounds i64, i64* %552, i64 1
  %558 = getelementptr inbounds i64, i64* %551, i64 1
  %559 = icmp eq i64* %557, %548
  br i1 %559, label %560, label %550, !llvm.loop !32

560:                                              ; preds = %556, %535
  %561 = phi i64* [ %538, %535 ], [ %558, %556 ]
  %562 = icmp ne i64* %561, %541
  br label %565

563:                                              ; preds = %550
  %564 = icmp sgt i64 %554, %553
  br label %565

565:                                              ; preds = %563, %560, %533, %528, %526
  %566 = phi i1 [ true, %526 ], [ true, %528 ], [ false, %533 ], [ %562, %560 ], [ %564, %563 ]
  %567 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %568 unwind label %593

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, i8* %567, i64 32
  %570 = bitcast i8* %569 to i64*
  store i64 %408, i64* %570, align 8, !tbaa !24
  %571 = getelementptr inbounds i8, i8* %567, i64 40
  %572 = bitcast i8* %571 to i64**
  store i64* %420, i64** %572, align 8, !tbaa !14
  %573 = getelementptr inbounds i8, i8* %567, i64 48
  %574 = bitcast i8* %573 to i64**
  store i64* %421, i64** %574, align 8, !tbaa !17
  %575 = getelementptr inbounds i8, i8* %567, i64 56
  %576 = bitcast i8* %575 to i64**
  store i64* %421, i64** %576, align 8, !tbaa !18
  %577 = bitcast i8* %567 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %566, %"struct.std::_Rb_tree_node_base"* nonnull %577, %"struct.std::_Rb_tree_node_base"* nonnull %524, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %107) #17
  %578 = load i64, i64* %111, align 8, !tbaa !34
  %579 = add i64 %578, 1
  store i64 %579, i64* %111, align 8, !tbaa !34
  br label %598

580:                                              ; preds = %514, %491, %520, %523
  %581 = icmp eq i64* %420, null
  br i1 %581, label %598, label %582

582:                                              ; preds = %580
  %583 = bitcast i64* %420 to i8*
  call void @_ZdlPv(i8* nonnull %583) #17
  br label %598

584:                                              ; preds = %376, %401, %405
  %585 = phi i64* [ %348, %376 ], [ %393, %401 ], [ %393, %405 ]
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %608

587:                                              ; preds = %365
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %608

589:                                              ; preds = %414
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %608

591:                                              ; preds = %412
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %608

593:                                              ; preds = %565
  %594 = landingpad { i8*, i32 }
          cleanup
  %595 = icmp eq i64* %420, null
  br i1 %595, label %608, label %596

596:                                              ; preds = %593
  %597 = bitcast i64* %420 to i8*
  call void @_ZdlPv(i8* nonnull %597) #17
  br label %608

598:                                              ; preds = %582, %580, %568, %284
  %599 = phi i64* [ %348, %284 ], [ %393, %568 ], [ %393, %580 ], [ %393, %582 ]
  %600 = icmp eq i64* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %598
  %602 = bitcast i64* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #17
  br label %603

603:                                              ; preds = %280, %598, %601
  %604 = add nuw nsw i64 %282, 1
  %605 = load i64, i64* %1, align 8, !tbaa !7
  %606 = shl nuw i64 1, %605
  %607 = icmp slt i64 %604, %606
  br i1 %607, label %280, label %614, !llvm.loop !35

608:                                              ; preds = %589, %591, %584, %587, %343, %345, %593, %596
  %609 = phi i64* [ %393, %596 ], [ %393, %593 ], [ %292, %343 ], [ %292, %345 ], [ %585, %584 ], [ %348, %587 ], [ %393, %589 ], [ %393, %591 ]
  %610 = phi { i8*, i32 } [ %594, %596 ], [ %594, %593 ], [ %344, %343 ], [ %346, %345 ], [ %586, %584 ], [ %588, %587 ], [ %590, %589 ], [ %592, %591 ]
  %611 = icmp eq i64* %609, null
  br i1 %611, label %622, label %612

612:                                              ; preds = %608
  %613 = bitcast i64* %609 to i8*
  call void @_ZdlPv(i8* nonnull %613) #17
  br label %622

614:                                              ; preds = %603, %237, %220
  %615 = phi i64 [ %134, %220 ], [ %235, %237 ], [ %235, %603 ]
  %616 = icmp eq i64* %168, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %614
  %618 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %618) #17
  br label %619

619:                                              ; preds = %614, %617
  %620 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %135) #20
  %621 = icmp eq %"struct.std::_Rb_tree_node_base"* %620, %107
  br i1 %621, label %113, label %130

622:                                              ; preds = %240, %242, %612, %608
  %623 = phi i64* [ %222, %608 ], [ %222, %612 ], [ %131, %240 ], [ %131, %242 ]
  %624 = phi { i8*, i32 } [ %610, %608 ], [ %610, %612 ], [ %241, %240 ], [ %243, %242 ]
  %625 = icmp eq i64* %168, null
  br i1 %625, label %674, label %626

626:                                              ; preds = %622
  %627 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %627) #17
  br label %674

628:                                              ; preds = %113
  %629 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !36
  %631 = getelementptr i8, i8* %630, i64 -24
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %635 = add nsw i64 %633, 240
  %636 = getelementptr inbounds i8, i8* %634, i64 %635
  %637 = bitcast i8* %636 to %"class.std::ctype"**
  %638 = load %"class.std::ctype"*, %"class.std::ctype"** %637, align 8, !tbaa !38
  %639 = icmp eq %"class.std::ctype"* %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %628
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %641 unwind label %672

641:                                              ; preds = %640
  unreachable

642:                                              ; preds = %628
  %643 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 8
  %644 = load i8, i8* %643, align 8, !tbaa !41
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 9, i64 10
  %648 = load i8, i8* %647, align 1, !tbaa !43
  br label %656

649:                                              ; preds = %642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638)
          to label %650 unwind label %672

650:                                              ; preds = %649
  %651 = bitcast %"class.std::ctype"* %638 to i8 (%"class.std::ctype"*, i8)***
  %652 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %651, align 8, !tbaa !36
  %653 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, i64 6
  %654 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, align 8
  %655 = invoke signext i8 %654(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638, i8 signext 10)
          to label %656 unwind label %672

656:                                              ; preds = %650, %646
  %657 = phi i8 [ %648, %646 ], [ %655, %650 ]
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %657)
          to label %659 unwind label %672

659:                                              ; preds = %656
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %658)
          to label %661 unwind label %672

661:                                              ; preds = %659
  %662 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %663 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %662, %"struct.std::_Rb_tree_node"* %663)
          to label %667 unwind label %664

664:                                              ; preds = %661
  %665 = landingpad { i8*, i32 }
          catch i8* null
  %666 = extractvalue { i8*, i32 } %665, 0
  call void @__clang_call_terminate(i8* %666) #21
  unreachable

667:                                              ; preds = %661
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %71) #17
  %668 = icmp eq i64* %115, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %667
  %670 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %670) #17
  br label %671

671:                                              ; preds = %667, %669
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  ret i32 0

672:                                              ; preds = %659, %656, %650, %649, %640, %113
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %674

674:                                              ; preds = %216, %218, %622, %626, %672
  %675 = phi i64* [ %115, %672 ], [ %623, %622 ], [ %623, %626 ], [ %131, %216 ], [ %131, %218 ]
  %676 = phi { i8*, i32 } [ %673, %672 ], [ %624, %622 ], [ %624, %626 ], [ %217, %216 ], [ %219, %218 ]
  %677 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %677) #17
  br label %678

678:                                              ; preds = %128, %674
  %679 = phi i64* [ %675, %674 ], [ %68, %128 ]
  %680 = phi { i8*, i32 } [ %676, %674 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %71) #17
  %681 = icmp eq i64* %679, null
  br i1 %681, label %686, label %682

682:                                              ; preds = %117, %63, %678
  %683 = phi { i8*, i32 } [ %680, %678 ], [ %118, %117 ], [ %64, %63 ]
  %684 = phi i64* [ %679, %678 ], [ %25, %117 ], [ %25, %63 ]
  %685 = bitcast i64* %684 to i8*
  call void @_ZdlPv(i8* nonnull %685) #17
  br label %686

686:                                              ; preds = %682, %678
  %687 = phi { i8*, i32 } [ %683, %682 ], [ %680, %678 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  resume { i8*, i32 } %687
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxSt6vectorIxSaIxEEESt4lessIS4_ESaIS4_EEC2ESt16initializer_listIS4_ERKS6_RKS7_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::less"* nonnull align 1 dereferenceable(1) %3, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %4) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %9, i8** %16, align 8, !tbaa !46
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !34
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  %20 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Alloc_node"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Alloc_node"* %6, i64 0, i32 0
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %21, align 8, !tbaa !27
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %95, label %23

23:                                               ; preds = %5
  %24 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  br label %25

25:                                               ; preds = %93, %23
  %26 = phi i64 [ %94, %93 ], [ 0, %23 ]
  %27 = phi %"struct.std::pair"* [ %91, %93 ], [ %1, %23 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %77, label %29

29:                                               ; preds = %25
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !24
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %86, label %37

37:                                               ; preds = %29
  %38 = icmp slt i64 %35, %33
  br i1 %38, label %77, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1, i32 1
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to i64**
  %42 = load i64*, i64** %41, align 8, !tbaa !27
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1, i32 2
  %44 = bitcast %"struct.std::_Rb_tree_node_base"** %43 to i64**
  %45 = load i64*, i64** %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8, !tbaa !27
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %42 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = ptrtoint i64* %49 to i64
  %55 = ptrtoint i64* %47 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp slt i64 %57, %53
  %59 = getelementptr inbounds i64, i64* %42, i64 %57
  %60 = select i1 %58, i64* %59, i64* %45
  %61 = icmp eq i64* %60, %42
  br i1 %61, label %74, label %62

62:                                               ; preds = %39, %70
  %63 = phi i64* [ %72, %70 ], [ %47, %39 ]
  %64 = phi i64* [ %71, %70 ], [ %42, %39 ]
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = load i64, i64* %63, align 8, !tbaa !7
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  %69 = icmp slt i64 %66, %65
  br i1 %69, label %77, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i64, i64* %64, i64 1
  %72 = getelementptr inbounds i64, i64* %63, i64 1
  %73 = icmp eq i64* %71, %60
  br i1 %73, label %74, label %62, !llvm.loop !32

74:                                               ; preds = %70, %39
  %75 = phi i64* [ %47, %39 ], [ %72, %70 ]
  %76 = icmp eq i64* %75, %49
  br i1 %76, label %77, label %82

77:                                               ; preds = %68, %74, %37, %25
  %78 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %27)
          to label %79 unwind label %96

79:                                               ; preds = %77
  %80 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78, 0
  %81 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78, 1
  br label %82

82:                                               ; preds = %62, %79, %74
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %79 ], [ null, %74 ], [ null, %62 ]
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %79 ], [ %30, %74 ], [ %30, %62 ]
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %29, %82
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %82 ], [ %30, %29 ]
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %82 ], [ null, %29 ]
  %89 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %27, %"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %6)
          to label %90 unwind label %96

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %92 = icmp eq %"struct.std::pair"* %91, %19
  br i1 %92, label %95, label %93, !llvm.loop !47

93:                                               ; preds = %90
  %94 = load i64, i64* %18, align 8, !tbaa !34
  br label %25

95:                                               ; preds = %90, %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  ret void

96:                                               ; preds = %77, %86
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7) #17
  resume { i8*, i32 } %97
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !50

21:                                               ; preds = %18, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

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
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %21, i64* %19, align 8, !tbaa !7
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
  %35 = load i64, i64* %32, align 8, !tbaa !7
  %36 = load i64, i64* %34, align 8, !tbaa !7
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !51

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
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !7
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
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !7
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !52

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !7
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !53

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !7
  %80 = load i64, i64* %77, align 8, !tbaa !7
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !7
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %80, i64* %0, align 8, !tbaa !7
  store i64 %86, i64* %77, align 8, !tbaa !7
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !7
  store i64 %89, i64* %78, align 8, !tbaa !7
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !7
  store i64 %89, i64* %6, align 8, !tbaa !7
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %79, i64* %0, align 8, !tbaa !7
  store i64 %95, i64* %6, align 8, !tbaa !7
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !7
  store i64 %98, i64* %78, align 8, !tbaa !7
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !7
  store i64 %98, i64* %77, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !54

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !55

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !7
  store i64 %108, i64* %113, align 8, !tbaa !7
  br label %102, !llvm.loop !56

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !57

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
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = load i64, i64* %0, align 8, !tbaa !7
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = load i64, i64* %0, align 8, !tbaa !7
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !7
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !58

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !59

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
  %47 = load i64, i64* %45, align 8, !tbaa !7
  %48 = load i64, i64* %0, align 8, !tbaa !7
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !7
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !7
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !58

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !7
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !60

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !7
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !7
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !58

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !7
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = load i64, i64* %0, align 8, !tbaa !7
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !7
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !7
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !58

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !7
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = load i64, i64* %0, align 8, !tbaa !7
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !7
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !7
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !58

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !7
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = load i64, i64* %0, align 8, !tbaa !7
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !7
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !7
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !58

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !7
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = load i64, i64* %0, align 8, !tbaa !7
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !7
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !7
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !58

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !7
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = load i64, i64* %0, align 8, !tbaa !7
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !7
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !7
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !7
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !58

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !7
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !7
  %180 = load i64, i64* %0, align 8, !tbaa !7
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !7
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !7
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !7
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !58

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !7
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !7
  %198 = load i64, i64* %0, align 8, !tbaa !7
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !7
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !7
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !7
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !58

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !7
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = load i64, i64* %0, align 8, !tbaa !7
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !7
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !7
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !7
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !58

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !7
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !7
  %234 = load i64, i64* %0, align 8, !tbaa !7
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !7
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !7
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !7
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !58

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !7
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !7
  %252 = load i64, i64* %0, align 8, !tbaa !7
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !7
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !7
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !7
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !58

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !7
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !7
  %270 = load i64, i64* %0, align 8, !tbaa !7
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !7
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !7
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !7
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !58

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !7
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !7
  %288 = load i64, i64* %0, align 8, !tbaa !7
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !7
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !7
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !7
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !58

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !7
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !7
  %306 = load i64, i64* %0, align 8, !tbaa !7
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !7
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !7
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !7
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !58

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !7
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
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !7
  %33 = load i64, i64* %31, align 8, !tbaa !7
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !51

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !7
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !52

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !7
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !61

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !7
  %70 = load i64, i64* %68, align 8, !tbaa !7
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !7
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !51

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !7
  store i64 %81, i64* %19, align 8, !tbaa !7
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
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !7
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !52

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !7
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !61

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3, %"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %59

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %59, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !24
  %16 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !24
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %59, label %19

19:                                               ; preds = %12
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %59, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to i64**
  %28 = load i64*, i64** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64**
  %31 = load i64*, i64** %30, align 8, !tbaa !27
  %32 = ptrtoint i64* %25 to i64
  %33 = ptrtoint i64* %23 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint i64* %31 to i64
  %37 = ptrtoint i64* %28 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp slt i64 %39, %35
  %41 = getelementptr inbounds i64, i64* %23, i64 %39
  %42 = select i1 %40, i64* %41, i64* %25
  %43 = icmp eq i64* %42, %23
  br i1 %43, label %54, label %44

44:                                               ; preds = %21, %50
  %45 = phi i64* [ %52, %50 ], [ %28, %21 ]
  %46 = phi i64* [ %51, %50 ], [ %23, %21 ]
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = load i64, i64* %45, align 8, !tbaa !7
  %49 = icmp eq i64 %48, %47
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds i64, i64* %46, i64 1
  %52 = getelementptr inbounds i64, i64* %45, i64 1
  %53 = icmp eq i64* %51, %42
  br i1 %53, label %54, label %44, !llvm.loop !32

54:                                               ; preds = %50, %21
  %55 = phi i64* [ %28, %21 ], [ %52, %50 ]
  %56 = icmp ne i64* %55, %31
  br label %59

57:                                               ; preds = %44
  %58 = icmp sgt i64 %48, %47
  br label %59

59:                                               ; preds = %57, %5, %54, %19, %12, %7
  %60 = phi i1 [ true, %7 ], [ true, %12 ], [ false, %19 ], [ %56, %54 ], [ true, %5 ], [ %58, %57 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::vector<long long>>, std::pair<long long, std::vector<long long>>, std::_Identity<std::pair<long long, std::vector<long long>>>, std::less<std::pair<long long, std::vector<long long>>>>::_Alloc_node"* %4, i64 0, i32 0
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8, !tbaa !62
  %63 = tail call noalias nonnull i8* @_Znwm(i64 64) #19
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62, %"struct.std::_Rb_tree_node"* nonnull %64, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3)
  %65 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"*
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %60, %"struct.std::_Rb_tree_node_base"* nonnull %65, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %68) #17
  %69 = getelementptr inbounds i8, i8* %66, i64 40
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !34
  %72 = add i64 %71, 1
  store i64 %72, i64* %70, align 8, !tbaa !34
  ret %"struct.std::_Rb_tree_node_base"* %65
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !27
  %19 = icmp eq %"struct.std::_Rb_tree_node"* %18, null
  br i1 %19, label %74, label %20

20:                                               ; preds = %2, %63
  %21 = phi %"struct.std::_Rb_tree_node"* [ %64, %63 ], [ %18, %2 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 1
  %23 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %22 to i64*
  %24 = load i64, i64* %23, align 8, !tbaa !24
  %25 = icmp slt i64 %9, %24
  br i1 %25, label %58, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %9
  br i1 %27, label %65, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 1, i32 0, i64 8
  %30 = bitcast i8* %29 to i64**
  %31 = load i64*, i64** %30, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 1, i32 0, i64 16
  %33 = bitcast i8* %32 to i64**
  %34 = load i64*, i64** %33, align 8, !tbaa !27
  %35 = ptrtoint i64* %34 to i64
  %36 = ptrtoint i64* %31 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp slt i64 %38, %17
  %40 = getelementptr inbounds i64, i64* %11, i64 %38
  %41 = select i1 %39, i64* %40, i64* %13
  %42 = icmp eq i64* %41, %11
  br i1 %42, label %55, label %43

43:                                               ; preds = %28, %51
  %44 = phi i64* [ %53, %51 ], [ %31, %28 ]
  %45 = phi i64* [ %52, %51 ], [ %11, %28 ]
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = load i64, i64* %44, align 8, !tbaa !7
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %46
  br i1 %50, label %65, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i64, i64* %45, i64 1
  %53 = getelementptr inbounds i64, i64* %44, i64 1
  %54 = icmp eq i64* %52, %41
  br i1 %54, label %55, label %43, !llvm.loop !32

55:                                               ; preds = %51, %28
  %56 = phi i64* [ %31, %28 ], [ %53, %51 ]
  %57 = icmp eq i64* %56, %34
  br i1 %57, label %65, label %58

58:                                               ; preds = %43, %55, %20
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 2
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !27
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %58, %65
  %64 = phi %"struct.std::_Rb_tree_node"* [ %61, %58 ], [ %68, %65 ]
  br label %20, !llvm.loop !33

65:                                               ; preds = %49, %55, %26
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 3
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %63

70:                                               ; preds = %65
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  br label %82

72:                                               ; preds = %58
  %73 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  br label %74

74:                                               ; preds = %2, %72
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %72 ], [ %7, %2 ]
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !19
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %78
  br i1 %79, label %122, label %80

80:                                               ; preds = %74
  %81 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %75) #20
  br label %82

82:                                               ; preds = %70, %80
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %80 ], [ %71, %70 ]
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %80 ], [ %71, %70 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %85 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !24
  %88 = icmp slt i64 %87, %9
  br i1 %88, label %121, label %89

89:                                               ; preds = %82
  %90 = icmp slt i64 %9, %87
  br i1 %90, label %122, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1, i32 1
  %93 = bitcast %"struct.std::_Rb_tree_node_base"** %92 to i64**
  %94 = load i64*, i64** %93, align 8, !tbaa !27
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1, i32 2
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to i64**
  %97 = load i64*, i64** %96, align 8, !tbaa !27
  %98 = ptrtoint i64* %97 to i64
  %99 = ptrtoint i64* %94 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp slt i64 %17, %101
  %103 = getelementptr inbounds i64, i64* %94, i64 %17
  %104 = select i1 %102, i64* %103, i64* %97
  %105 = icmp eq i64* %104, %94
  br i1 %105, label %118, label %106

106:                                              ; preds = %91, %114
  %107 = phi i64* [ %116, %114 ], [ %11, %91 ]
  %108 = phi i64* [ %115, %114 ], [ %94, %91 ]
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = load i64, i64* %107, align 8, !tbaa !7
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %106
  %113 = icmp slt i64 %110, %109
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i64, i64* %108, i64 1
  %116 = getelementptr inbounds i64, i64* %107, i64 1
  %117 = icmp eq i64* %115, %104
  br i1 %117, label %118, label %106, !llvm.loop !32

118:                                              ; preds = %114, %91
  %119 = phi i64* [ %11, %91 ], [ %116, %114 ]
  %120 = icmp eq i64* %119, %13
  br i1 %120, label %122, label %121

121:                                              ; preds = %106, %82, %118
  br label %122

122:                                              ; preds = %112, %74, %89, %118, %121
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ null, %121 ], [ %84, %118 ], [ %84, %89 ], [ null, %74 ], [ %84, %112 ]
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %121 ], [ null, %118 ], [ null, %89 ], [ %75, %74 ], [ null, %112 ]
  %125 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %123, 0
  %126 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %125, %"struct.std::_Rb_tree_node_base"* %124, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %7, i64* %5, align 8, !tbaa !24
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !14
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = icmp ugt i64 %16, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %43

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %15) #19
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %3
  %27 = phi i64* [ %25, %24 ], [ null, %3 ]
  %28 = bitcast i8* %8 to i64**
  store i64* %27, i64** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %30 = bitcast i8* %29 to i64**
  store i64* %27, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i64, i64* %27, i64 %16
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %33 = bitcast i8* %32 to i64**
  store i64* %31, i64** %33, align 8, !tbaa !18
  %34 = load i64*, i64** %11, align 8, !tbaa !27
  %35 = load i64*, i64** %9, align 8, !tbaa !27
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %26
  %41 = bitcast i64* %27 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %50

43:                                               ; preds = %22, %20
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %47) #17
  invoke void @__cxa_rethrow() #18
          to label %57 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %40, %26
  %51 = ashr exact i64 %38, 3
  %52 = getelementptr inbounds i64, i64* %27, i64 %51
  store i64* %52, i64** %30, align 8, !tbaa !17
  ret void

53:                                               ; preds = %48
  resume { i8*, i32 } %49

54:                                               ; preds = %48
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #21
  unreachable

57:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870556204.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !6}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 16}
!19 = !{!20, !16, i64 16}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !23, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSSt4pairIxSt6vectorIxSaIxEEE", !8, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt6vectorIxSaIxEE"}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!20, !23, i64 32}
!35 = distinct !{!35, !6}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !10, i64 0}
!38 = !{!39, !16, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !40, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!40 = !{!"bool", !9, i64 0}
!41 = !{!42, !9, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !40, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!43 = !{!9, !9, i64 0}
!44 = !{!20, !16, i64 8}
!45 = !{!20, !22, i64 0}
!46 = !{!20, !16, i64 24}
!47 = distinct !{!47, !6}
!48 = !{!21, !16, i64 24}
!49 = !{!21, !16, i64 16}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63, !16, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeISt4pairIxSt6vectorIxSaIxEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeE", !16, i64 0}
