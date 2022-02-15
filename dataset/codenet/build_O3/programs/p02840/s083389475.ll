; ModuleID = 'Project_CodeNet_C++1400/p02840/s083389475.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s083389475.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [32 x i8] }
%"struct.std::pair.7" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod2 = dso_local local_unnamed_addr global i64 998244353, align 8
@mod3 = dso_local local_unnamed_addr global i64 1000003, align 8
@mod4 = dso_local local_unnamed_addr global i64 998244853, align 8
@mod5 = dso_local local_unnamed_addr global i64 1000000009, align 8
@inf = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@eps = dso_local local_unnamed_addr global double 1.000000e-09, align 8
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083389475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %3

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %8, %10 ], [ %7, %3 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %5
  %11 = mul nsw i64 %10, %6
  %12 = mul nsw i64 %5, %5
  %13 = lshr i64 %7, 1
  %14 = icmp ult i64 %7, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !7

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8popcountx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %6 = and i64 %4, 1
  %7 = add nuw nsw i64 %6, %5
  %8 = lshr i64 %4, 1
  %9 = icmp ult i64 %4, 2
  br i1 %9, label %10, label %3, !llvm.loop !8

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::map", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !12
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 216
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %32, align 8, !tbaa !12
  %33 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #18
  %34 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #18
  %35 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #18
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %12)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %13)
  %39 = load i64, i64* %13, align 8, !tbaa !17
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %108

41:                                               ; preds = %0
  %42 = load i64, i64* %12, align 8, !tbaa !17
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !9
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !19
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

58:                                               ; preds = %44
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !20
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !22
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  br label %838

75:                                               ; preds = %41
  %76 = load i64, i64* %11, align 8, !tbaa !17
  %77 = add nsw i64 %76, 1
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !9
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !19
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

91:                                               ; preds = %75
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !20
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !22
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  br label %838

108:                                              ; preds = %0
  %109 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %109) #18
  %110 = getelementptr inbounds i8, i8* %109, i64 8
  %111 = bitcast i8* %110 to i32*
  store i32 0, i32* %111, align 8, !tbaa !23
  %112 = getelementptr inbounds i8, i8* %109, i64 16
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !28
  %114 = getelementptr inbounds i8, i8* %109, i64 24
  %115 = bitcast i8* %114 to i8**
  store i8* %110, i8** %115, align 8, !tbaa !29
  %116 = getelementptr inbounds i8, i8* %109, i64 32
  %117 = bitcast i8* %116 to i8**
  store i8* %110, i8** %117, align 8, !tbaa !30
  %118 = getelementptr inbounds i8, i8* %109, i64 40
  %119 = bitcast i8* %118 to i64*
  store i64 0, i64* %119, align 8, !tbaa !31
  %120 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %120) #18
  %121 = getelementptr inbounds i8, i8* %120, i64 8
  %122 = bitcast i8* %121 to i32*
  store i32 0, i32* %122, align 8, !tbaa !23
  %123 = getelementptr inbounds i8, i8* %120, i64 16
  %124 = bitcast i8* %123 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %124, align 8, !tbaa !28
  %125 = getelementptr inbounds i8, i8* %120, i64 24
  %126 = bitcast i8* %125 to i8**
  store i8* %121, i8** %126, align 8, !tbaa !29
  %127 = getelementptr inbounds i8, i8* %120, i64 32
  %128 = bitcast i8* %127 to i8**
  store i8* %121, i8** %128, align 8, !tbaa !30
  %129 = getelementptr inbounds i8, i8* %120, i64 40
  %130 = bitcast i8* %129 to i64*
  store i64 0, i64* %130, align 8, !tbaa !31
  %131 = bitcast i64* %16 to i8*
  %132 = bitcast i8* %123 to %"struct.std::_Rb_tree_node"**
  %133 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"*
  %134 = bitcast i8* %125 to %"struct.std::_Rb_tree_node_base"**
  %135 = bitcast i8* %112 to %"struct.std::_Rb_tree_node.10"**
  %136 = bitcast i8* %110 to %"struct.std::_Rb_tree_node_base"*
  %137 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %138 = bitcast %"class.std::tuple"* %9 to i8*
  %139 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %10, i64 0, i32 0
  %141 = load i64, i64* %11, align 8, !tbaa !17
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %145, label %161

143:                                              ; preds = %330
  %144 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8, !tbaa !29
  br label %145

145:                                              ; preds = %143, %108
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %143 ], [ %133, %108 ]
  %147 = bitcast i64* %17 to i8*
  %148 = bitcast %"class.std::tuple"* %7 to i8*
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %150 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %8, i64 0, i32 0
  %151 = bitcast %"class.std::tuple"* %5 to i8*
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0
  %154 = bitcast %"class.std::tuple"* %3 to i8*
  %155 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %4, i64 0, i32 0
  %157 = bitcast %"class.std::tuple"* %1 to i8*
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %2, i64 0, i32 0
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, %133
  br i1 %160, label %343, label %346

161:                                              ; preds = %108, %333
  %162 = phi %"struct.std::_Rb_tree_node"* [ %336, %333 ], [ null, %108 ]
  %163 = phi i64 [ %335, %333 ], [ %39, %108 ]
  %164 = phi i64 [ %331, %333 ], [ %141, %108 ]
  %165 = phi i64 [ %334, %333 ], [ 0, %108 ]
  %166 = add nsw i64 %165, -1
  %167 = mul i64 %163, %165
  %168 = mul i64 %167, %166
  %169 = shl nuw nsw i64 %165, 1
  %170 = load i64, i64* %12, align 8, !tbaa !17
  %171 = mul nsw i64 %170, %169
  %172 = add i64 %171, 4000000000000000000
  %173 = add i64 %172, %168
  %174 = shl nsw i64 %164, 1
  %175 = xor i64 %165, -1
  %176 = add i64 %174, %175
  %177 = mul i64 %167, %176
  %178 = add i64 %172, %177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #18
  %179 = shl nsw i64 %163, 1
  %180 = srem i64 %173, %179
  store i64 %180, i64* %16, align 8, !tbaa !17
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %162, null
  br i1 %181, label %196, label %182

182:                                              ; preds = %161, %182
  %183 = phi %"struct.std::_Rb_tree_node"* [ %192, %182 ], [ %162, %161 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 1
  %185 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !17
  %187 = icmp slt i64 %180, %186
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 0, i32 2
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 0, i32 3
  %190 = select i1 %187, %"struct.std::_Rb_tree_node_base"** %188, %"struct.std::_Rb_tree_node_base"** %189
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to %"struct.std::_Rb_tree_node"**
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !32
  %193 = icmp eq %"struct.std::_Rb_tree_node"* %192, null
  br i1 %193, label %194, label %182, !llvm.loop !33

194:                                              ; preds = %182
  %195 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 0
  br i1 %187, label %196, label %202

196:                                              ; preds = %194, %161
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %194 ], [ %133, %161 ]
  %198 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8, !tbaa !29
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, %198
  br i1 %199, label %211, label %200

200:                                              ; preds = %196
  %201 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %197) #20
  br label %202

202:                                              ; preds = %200, %194
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %200 ], [ %195, %194 ]
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %200 ], [ %195, %194 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !17
  %208 = icmp sge i64 %207, %180
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, null
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %234, label %213

211:                                              ; preds = %196
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, null
  br i1 %212, label %234, label %213

213:                                              ; preds = %202, %211
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %211 ], [ %203, %202 ]
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, %133
  br i1 %215, label %221, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1
  %218 = bitcast %"struct.std::_Rb_tree_node_base"* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !17
  %220 = icmp slt i64 %180, %219
  br label %221

221:                                              ; preds = %216, %213
  %222 = phi i1 [ true, %213 ], [ %220, %216 ]
  %223 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %224 unwind label %244

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, i8* %223, i64 32
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %16, align 8, !tbaa !17
  store i64 %227, i64* %226, align 8, !tbaa !17
  %228 = bitcast i8* %223 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %222, %"struct.std::_Rb_tree_node_base"* nonnull %228, %"struct.std::_Rb_tree_node_base"* nonnull %214, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %133) #18
  %229 = load i64, i64* %130, align 8, !tbaa !31
  %230 = add i64 %229, 1
  store i64 %230, i64* %130, align 8, !tbaa !31
  %231 = load i64, i64* %13, align 8, !tbaa !17
  %232 = load i64, i64* %16, align 8
  %233 = shl nsw i64 %231, 1
  br label %234

234:                                              ; preds = %224, %211, %202
  %235 = phi i64 [ %233, %224 ], [ %179, %211 ], [ %179, %202 ]
  %236 = phi i64 [ %232, %224 ], [ %180, %211 ], [ %180, %202 ]
  %237 = sdiv i64 %173, %235
  %238 = sdiv i64 %178, %235
  %239 = icmp sgt i64 %237, %238
  %240 = select i1 %239, i64 %237, i64 %238
  %241 = select i1 %239, i64 %238, i64 %237
  %242 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %135, align 8, !tbaa !28
  %243 = icmp eq %"struct.std::_Rb_tree_node.10"* %242, null
  br i1 %243, label %269, label %246

244:                                              ; preds = %269, %221
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %341

246:                                              ; preds = %234, %246
  %247 = phi %"struct.std::_Rb_tree_node.10"* [ %259, %246 ], [ %242, %234 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %246 ], [ %136, %234 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %247, i64 0, i32 1
  %250 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !17
  %252 = icmp slt i64 %251, %236
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %247, i64 0, i32 0, i32 3
  %254 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %247, i64 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %247, i64 0, i32 0, i32 2
  %256 = select i1 %252, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* %254
  %257 = select i1 %252, %"struct.std::_Rb_tree_node_base"** %253, %"struct.std::_Rb_tree_node_base"** %255
  %258 = bitcast %"struct.std::_Rb_tree_node_base"** %257 to %"struct.std::_Rb_tree_node.10"**
  %259 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %258, align 8, !tbaa !32
  %260 = icmp eq %"struct.std::_Rb_tree_node.10"* %259, null
  br i1 %260, label %261, label %246, !llvm.loop !34

261:                                              ; preds = %246
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, %136
  br i1 %262, label %269, label %263

263:                                              ; preds = %261
  %264 = select i1 %252, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* %254
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %264, i64 1
  %266 = bitcast %"struct.std::_Rb_tree_node_base"* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa !17
  %268 = icmp slt i64 %236, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %263, %261, %234
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %263 ], [ %136, %261 ], [ %136, %234 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #18
  store i64* %16, i64** %139, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %140) #18
  %271 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node_base"* %270, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %10)
          to label %272 unwind label %244

272:                                              ; preds = %269
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %140) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #18
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %272 ], [ %256, %263 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %275, i64 1
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to %"struct.std::pair.7"**
  %278 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %277, align 8, !tbaa !35
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %275, i64 2
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to %"struct.std::pair.7"**
  %281 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %280, align 8, !tbaa !37
  %282 = icmp eq %"struct.std::pair.7"* %278, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %273
  %284 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %278, i64 0, i32 0
  store i64 %241, i64* %284, align 8
  %285 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %278, i64 0, i32 1
  store i64 %240, i64* %285, align 8
  %286 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %277, align 8, !tbaa !35
  %287 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %286, i64 1
  store %"struct.std::pair.7"* %287, %"struct.std::pair.7"** %277, align 8, !tbaa !35
  br label %330

288:                                              ; preds = %273
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to %"struct.std::pair.7"**
  %290 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %289, align 8, !tbaa !38
  %291 = ptrtoint %"struct.std::pair.7"* %278 to i64
  %292 = ptrtoint %"struct.std::pair.7"* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 4
  %295 = icmp eq i64 %293, 9223372036854775792
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
          to label %297 unwind label %339

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %288
  %299 = icmp eq i64 %293, 0
  %300 = select i1 %299, i64 1, i64 %294
  %301 = add nsw i64 %300, %294
  %302 = icmp ult i64 %301, %294
  %303 = icmp ugt i64 %301, 576460752303423487
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 576460752303423487, i64 %301
  %306 = shl nuw nsw i64 %305, 4
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %306) #21
          to label %308 unwind label %337

308:                                              ; preds = %298
  %309 = bitcast i8* %307 to %"struct.std::pair.7"*
  %310 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %309, i64 %294, i32 0
  store i64 %241, i64* %310, align 8
  %311 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %309, i64 %294, i32 1
  store i64 %240, i64* %311, align 8
  %312 = icmp eq %"struct.std::pair.7"* %290, %278
  br i1 %312, label %321, label %313

313:                                              ; preds = %308, %313
  %314 = phi %"struct.std::pair.7"* [ %319, %313 ], [ %309, %308 ]
  %315 = phi %"struct.std::pair.7"* [ %318, %313 ], [ %290, %308 ]
  %316 = bitcast %"struct.std::pair.7"* %314 to i8*
  %317 = bitcast %"struct.std::pair.7"* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %316, i8* noundef nonnull align 8 dereferenceable(16) %317, i64 16, i1 false) #18, !alias.scope !39
  %318 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %315, i64 1
  %319 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %314, i64 1
  %320 = icmp eq %"struct.std::pair.7"* %318, %278
  br i1 %320, label %321, label %313, !llvm.loop !43

321:                                              ; preds = %313, %308
  %322 = phi %"struct.std::pair.7"* [ %309, %308 ], [ %319, %313 ]
  %323 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %322, i64 1
  %324 = icmp eq %"struct.std::pair.7"* %290, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast %"struct.std::pair.7"* %290 to i8*
  call void @_ZdlPv(i8* nonnull %326) #18
  br label %327

327:                                              ; preds = %325, %321
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to i8**
  store i8* %307, i8** %328, align 8, !tbaa !38
  store %"struct.std::pair.7"* %323, %"struct.std::pair.7"** %277, align 8, !tbaa !35
  %329 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %309, i64 %305
  store %"struct.std::pair.7"* %329, %"struct.std::pair.7"** %280, align 8, !tbaa !37
  br label %330

330:                                              ; preds = %327, %283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #18
  %331 = load i64, i64* %11, align 8, !tbaa !17
  %332 = icmp slt i64 %165, %331
  br i1 %332, label %333, label %143, !llvm.loop !44

333:                                              ; preds = %330
  %334 = add nuw nsw i64 %165, 1
  %335 = load i64, i64* %13, align 8, !tbaa !17
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %132, align 8, !tbaa !32
  br label %161

337:                                              ; preds = %298
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %341

339:                                              ; preds = %296
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %337, %339, %244
  %342 = phi { i8*, i32 } [ %245, %244 ], [ %338, %337 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #18
  br label %841

343:                                              ; preds = %603, %145
  %344 = phi i64 [ 0, %145 ], [ %515, %603 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %344)
          to label %793 unwind label %839

346:                                              ; preds = %145, %603
  %347 = phi i64 [ %515, %603 ], [ 0, %145 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %604, %603 ], [ %146, %145 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #18
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1
  %350 = bitcast %"struct.std::_Rb_tree_node_base"* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !17
  store i64 %351, i64* %17, align 8, !tbaa !17
  %352 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %135, align 8, !tbaa !28
  %353 = icmp eq %"struct.std::_Rb_tree_node.10"* %352, null
  br i1 %353, label %377, label %354

354:                                              ; preds = %346, %354
  %355 = phi %"struct.std::_Rb_tree_node.10"* [ %367, %354 ], [ %352, %346 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %354 ], [ %136, %346 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %355, i64 0, i32 1
  %358 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !17
  %360 = icmp slt i64 %359, %351
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %355, i64 0, i32 0, i32 3
  %362 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %355, i64 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %355, i64 0, i32 0, i32 2
  %364 = select i1 %360, %"struct.std::_Rb_tree_node_base"* %356, %"struct.std::_Rb_tree_node_base"* %362
  %365 = select i1 %360, %"struct.std::_Rb_tree_node_base"** %361, %"struct.std::_Rb_tree_node_base"** %363
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node.10"**
  %367 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %366, align 8, !tbaa !32
  %368 = icmp eq %"struct.std::_Rb_tree_node.10"* %367, null
  br i1 %368, label %369, label %354, !llvm.loop !34

369:                                              ; preds = %354
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, %136
  br i1 %370, label %377, label %371

371:                                              ; preds = %369
  %372 = select i1 %360, %"struct.std::_Rb_tree_node_base"* %356, %"struct.std::_Rb_tree_node_base"* %362
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1
  %374 = bitcast %"struct.std::_Rb_tree_node_base"* %373 to i64*
  %375 = load i64, i64* %374, align 8, !tbaa !17
  %376 = icmp slt i64 %351, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %371, %369, %346
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %371 ], [ %136, %369 ], [ %136, %346 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #18
  store i64* %17, i64** %149, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %150) #18
  %379 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node_base"* %378, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %8)
          to label %380 unwind label %606

380:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %150) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #18
  %381 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %135, align 8, !tbaa !28
  %382 = load i64, i64* %17, align 8
  br label %383

383:                                              ; preds = %380, %371
  %384 = phi i64 [ %382, %380 ], [ %351, %371 ]
  %385 = phi %"struct.std::_Rb_tree_node.10"* [ %381, %380 ], [ %352, %371 ]
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %380 ], [ %364, %371 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1, i32 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to %"struct.std::pair.7"**
  %389 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %388, align 8, !tbaa !32
  %390 = icmp eq %"struct.std::_Rb_tree_node.10"* %385, null
  br i1 %390, label %414, label %391

391:                                              ; preds = %383, %391
  %392 = phi %"struct.std::_Rb_tree_node.10"* [ %404, %391 ], [ %385, %383 ]
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %391 ], [ %136, %383 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %392, i64 0, i32 1
  %395 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !17
  %397 = icmp slt i64 %396, %384
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %392, i64 0, i32 0, i32 3
  %399 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %392, i64 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %392, i64 0, i32 0, i32 2
  %401 = select i1 %397, %"struct.std::_Rb_tree_node_base"* %393, %"struct.std::_Rb_tree_node_base"* %399
  %402 = select i1 %397, %"struct.std::_Rb_tree_node_base"** %398, %"struct.std::_Rb_tree_node_base"** %400
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to %"struct.std::_Rb_tree_node.10"**
  %404 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %403, align 8, !tbaa !32
  %405 = icmp eq %"struct.std::_Rb_tree_node.10"* %404, null
  br i1 %405, label %406, label %391, !llvm.loop !34

406:                                              ; preds = %391
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %136
  br i1 %407, label %414, label %408

408:                                              ; preds = %406
  %409 = select i1 %397, %"struct.std::_Rb_tree_node_base"* %393, %"struct.std::_Rb_tree_node_base"* %399
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i64 1
  %411 = bitcast %"struct.std::_Rb_tree_node_base"* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !17
  %413 = icmp slt i64 %384, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %408, %406, %383
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %408 ], [ %136, %406 ], [ %136, %383 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #18
  store i64* %17, i64** %152, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %153) #18
  %416 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node_base"* %415, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %6)
          to label %417 unwind label %606

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %153) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #18
  br label %418

418:                                              ; preds = %417, %408
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %417 ], [ %401, %408 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1, i32 1
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %420, i64 1
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::pair.7"**
  %423 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %422, align 8, !tbaa !32
  %424 = icmp eq %"struct.std::pair.7"* %389, %423
  br i1 %424, label %434, label %425

425:                                              ; preds = %418
  %426 = ptrtoint %"struct.std::pair.7"* %423 to i64
  %427 = ptrtoint %"struct.std::pair.7"* %389 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 4
  %430 = call i64 @llvm.ctlz.i64(i64 %429, i1 true) #18, !range !45
  %431 = shl nuw nsw i64 %430, 1
  %432 = xor i64 %431, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.7"* %389, %"struct.std::pair.7"* %423, i64 %432)
          to label %433 unwind label %606

433:                                              ; preds = %425
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.7"* %389, %"struct.std::pair.7"* %423)
          to label %434 unwind label %606

434:                                              ; preds = %418, %433
  %435 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %135, align 8, !tbaa !28
  %436 = load i64, i64* %17, align 8
  %437 = icmp eq %"struct.std::_Rb_tree_node.10"* %435, null
  br i1 %437, label %461, label %438

438:                                              ; preds = %434, %438
  %439 = phi %"struct.std::_Rb_tree_node.10"* [ %451, %438 ], [ %435, %434 ]
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %438 ], [ %136, %434 ]
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %439, i64 0, i32 1
  %442 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %441 to i64*
  %443 = load i64, i64* %442, align 8, !tbaa !17
  %444 = icmp slt i64 %443, %436
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %439, i64 0, i32 0, i32 3
  %446 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %439, i64 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %439, i64 0, i32 0, i32 2
  %448 = select i1 %444, %"struct.std::_Rb_tree_node_base"* %440, %"struct.std::_Rb_tree_node_base"* %446
  %449 = select i1 %444, %"struct.std::_Rb_tree_node_base"** %445, %"struct.std::_Rb_tree_node_base"** %447
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to %"struct.std::_Rb_tree_node.10"**
  %451 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %450, align 8, !tbaa !32
  %452 = icmp eq %"struct.std::_Rb_tree_node.10"* %451, null
  br i1 %452, label %453, label %438, !llvm.loop !34

453:                                              ; preds = %438
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %136
  br i1 %454, label %461, label %455

455:                                              ; preds = %453
  %456 = select i1 %444, %"struct.std::_Rb_tree_node_base"* %440, %"struct.std::_Rb_tree_node_base"* %446
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %456, i64 1
  %458 = bitcast %"struct.std::_Rb_tree_node_base"* %457 to i64*
  %459 = load i64, i64* %458, align 8, !tbaa !17
  %460 = icmp slt i64 %436, %459
  br i1 %460, label %461, label %467

461:                                              ; preds = %455, %453, %434
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %455 ], [ %136, %453 ], [ %136, %434 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #18
  store i64* %17, i64** %155, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %156) #18
  %463 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node_base"* %462, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4)
          to label %464 unwind label %608

464:                                              ; preds = %461
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %156) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #18
  %465 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %135, align 8, !tbaa !28
  %466 = load i64, i64* %17, align 8
  br label %467

467:                                              ; preds = %464, %455
  %468 = phi i64 [ %466, %464 ], [ %436, %455 ]
  %469 = phi %"struct.std::_Rb_tree_node.10"* [ %465, %464 ], [ %435, %455 ]
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %463, %464 ], [ %448, %455 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1, i32 1
  %472 = bitcast %"struct.std::_Rb_tree_node_base"** %471 to %"struct.std::pair.7"**
  %473 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %472, align 8, !tbaa !38
  %474 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %473, i64 0, i32 1
  %475 = load i64, i64* %474, align 8, !tbaa !46
  %476 = icmp eq %"struct.std::_Rb_tree_node.10"* %469, null
  br i1 %476, label %500, label %477

477:                                              ; preds = %467, %477
  %478 = phi %"struct.std::_Rb_tree_node.10"* [ %490, %477 ], [ %469, %467 ]
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %487, %477 ], [ %136, %467 ]
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %478, i64 0, i32 1
  %481 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %480 to i64*
  %482 = load i64, i64* %481, align 8, !tbaa !17
  %483 = icmp slt i64 %482, %468
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %478, i64 0, i32 0, i32 3
  %485 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %478, i64 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %478, i64 0, i32 0, i32 2
  %487 = select i1 %483, %"struct.std::_Rb_tree_node_base"* %479, %"struct.std::_Rb_tree_node_base"* %485
  %488 = select i1 %483, %"struct.std::_Rb_tree_node_base"** %484, %"struct.std::_Rb_tree_node_base"** %486
  %489 = bitcast %"struct.std::_Rb_tree_node_base"** %488 to %"struct.std::_Rb_tree_node.10"**
  %490 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %489, align 8, !tbaa !32
  %491 = icmp eq %"struct.std::_Rb_tree_node.10"* %490, null
  br i1 %491, label %492, label %477, !llvm.loop !34

492:                                              ; preds = %477
  %493 = icmp eq %"struct.std::_Rb_tree_node_base"* %487, %136
  br i1 %493, label %500, label %494

494:                                              ; preds = %492
  %495 = select i1 %483, %"struct.std::_Rb_tree_node_base"* %479, %"struct.std::_Rb_tree_node_base"* %485
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !17
  %499 = icmp slt i64 %468, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %494, %492, %467
  %501 = phi %"struct.std::_Rb_tree_node_base"* [ %487, %494 ], [ %136, %492 ], [ %136, %467 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #18
  store i64* %17, i64** %158, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %159) #18
  %502 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node_base"* %501, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %2)
          to label %503 unwind label %610

503:                                              ; preds = %500
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %159) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #18
  br label %504

504:                                              ; preds = %503, %494
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %503 ], [ %487, %494 ]
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 1, i32 1
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to %"struct.std::pair.7"**
  %508 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %507, align 8, !tbaa !38
  %509 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %508, i64 0, i32 0
  %510 = load i64, i64* %509, align 8, !tbaa !48
  %511 = add i64 %347, 1
  %512 = add i64 %511, %475
  %513 = sub i64 %512, %510
  br label %514

514:                                              ; preds = %787, %504
  %515 = phi i64 [ %513, %504 ], [ %788, %787 ]
  %516 = phi i64 [ %475, %504 ], [ %789, %787 ]
  %517 = phi i64 [ 1, %504 ], [ %790, %787 ]
  %518 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %135, align 8, !tbaa !28
  %519 = load i64, i64* %17, align 8
  %520 = icmp eq %"struct.std::_Rb_tree_node.10"* %518, null
  br i1 %520, label %544, label %521

521:                                              ; preds = %514, %521
  %522 = phi %"struct.std::_Rb_tree_node.10"* [ %534, %521 ], [ %518, %514 ]
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %521 ], [ %136, %514 ]
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %522, i64 0, i32 1
  %525 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %524 to i64*
  %526 = load i64, i64* %525, align 8, !tbaa !17
  %527 = icmp slt i64 %526, %519
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %522, i64 0, i32 0, i32 3
  %529 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %522, i64 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %522, i64 0, i32 0, i32 2
  %531 = select i1 %527, %"struct.std::_Rb_tree_node_base"* %523, %"struct.std::_Rb_tree_node_base"* %529
  %532 = select i1 %527, %"struct.std::_Rb_tree_node_base"** %528, %"struct.std::_Rb_tree_node_base"** %530
  %533 = bitcast %"struct.std::_Rb_tree_node_base"** %532 to %"struct.std::_Rb_tree_node.10"**
  %534 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %533, align 8, !tbaa !32
  %535 = icmp eq %"struct.std::_Rb_tree_node.10"* %534, null
  br i1 %535, label %536, label %521, !llvm.loop !34

536:                                              ; preds = %521
  %537 = icmp eq %"struct.std::_Rb_tree_node_base"* %531, %136
  br i1 %537, label %544, label %538

538:                                              ; preds = %536
  %539 = select i1 %527, %"struct.std::_Rb_tree_node_base"* %523, %"struct.std::_Rb_tree_node_base"* %529
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %539, i64 1
  %541 = bitcast %"struct.std::_Rb_tree_node_base"* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !17
  %543 = icmp slt i64 %519, %542
  br i1 %543, label %544, label %590

544:                                              ; preds = %538, %536, %514
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %538 ], [ %136, %536 ], [ %136, %514 ]
  %546 = invoke noalias nonnull i8* @_Znwm(i64 64) #21
          to label %547 unwind label %612

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, i8* %546, i64 32
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %17, align 8, !tbaa !17
  store i64 %550, i64* %549, align 8, !tbaa !49
  %551 = getelementptr inbounds i8, i8* %546, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %551, i8 0, i64 24, i1 false) #18
  %552 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node_base"* %545, i64* nonnull align 8 dereferenceable(8) %549)
          to label %553 unwind label %572

553:                                              ; preds = %547
  %554 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %552, 0
  %555 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %552, 1
  %556 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, null
  br i1 %556, label %577, label %557

557:                                              ; preds = %553
  %558 = icmp ne %"struct.std::_Rb_tree_node_base"* %554, null
  %559 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, %136
  %560 = select i1 %558, i1 true, i1 %559
  br i1 %560, label %567, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %555, i64 1
  %563 = bitcast %"struct.std::_Rb_tree_node_base"* %562 to i64*
  %564 = load i64, i64* %549, align 8, !tbaa !17
  %565 = load i64, i64* %563, align 8, !tbaa !17
  %566 = icmp slt i64 %564, %565
  br label %567

567:                                              ; preds = %561, %557
  %568 = phi i1 [ %566, %561 ], [ true, %557 ]
  %569 = bitcast i8* %546 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %568, %"struct.std::_Rb_tree_node_base"* nonnull %569, %"struct.std::_Rb_tree_node_base"* nonnull %555, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %136) #18
  %570 = load i64, i64* %119, align 8, !tbaa !31
  %571 = add i64 %570, 1
  store i64 %571, i64* %119, align 8, !tbaa !31
  br label %590

572:                                              ; preds = %547
  %573 = landingpad { i8*, i32 }
          catch i8* null
  %574 = bitcast i8* %546 to %"struct.std::_Rb_tree_node.10"*
  %575 = extractvalue { i8*, i32 } %573, 0
  %576 = call i8* @__cxa_begin_catch(i8* %575) #18
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node.10"* nonnull %574) #18
  invoke void @__cxa_rethrow() #19
          to label %589 unwind label %584

577:                                              ; preds = %553
  %578 = bitcast i8* %551 to %"struct.std::pair.7"**
  %579 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %578, align 8, !tbaa !38
  %580 = icmp eq %"struct.std::pair.7"* %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %577
  %582 = bitcast %"struct.std::pair.7"* %579 to i8*
  call void @_ZdlPv(i8* nonnull %582) #18
  br label %583

583:                                              ; preds = %581, %577
  call void @_ZdlPv(i8* nonnull %546) #18
  br label %590

584:                                              ; preds = %572
  %585 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %791 unwind label %586

586:                                              ; preds = %584
  %587 = landingpad { i8*, i32 }
          catch i8* null
  %588 = extractvalue { i8*, i32 } %587, 0
  call void @__clang_call_terminate(i8* %588) #22
  unreachable

589:                                              ; preds = %572
  unreachable

590:                                              ; preds = %538, %583, %567
  %591 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %538 ], [ %554, %583 ], [ %569, %567 ]
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %591, i64 1, i32 1
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %592, i64 1
  %594 = bitcast %"struct.std::_Rb_tree_node_base"** %593 to %"struct.std::pair.7"**
  %595 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %594, align 8, !tbaa !35
  %596 = bitcast %"struct.std::_Rb_tree_node_base"** %592 to %"struct.std::pair.7"**
  %597 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %596, align 8, !tbaa !38
  %598 = ptrtoint %"struct.std::pair.7"* %595 to i64
  %599 = ptrtoint %"struct.std::pair.7"* %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 4
  %602 = icmp ult i64 %517, %601
  br i1 %602, label %614, label %603

603:                                              ; preds = %590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #18
  %604 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %348) #20
  %605 = icmp eq %"struct.std::_Rb_tree_node_base"* %604, %133
  br i1 %605, label %343, label %346, !llvm.loop !52

606:                                              ; preds = %433, %425, %414, %377
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %791

608:                                              ; preds = %461
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %791

610:                                              ; preds = %500
  %611 = landingpad { i8*, i32 }
          cleanup
  br label %791

612:                                              ; preds = %544
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %791

614:                                              ; preds = %590
  %615 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %135, align 8, !tbaa !28
  %616 = load i64, i64* %17, align 8
  %617 = icmp eq %"struct.std::_Rb_tree_node.10"* %615, null
  br i1 %617, label %641, label %618

618:                                              ; preds = %614, %618
  %619 = phi %"struct.std::_Rb_tree_node.10"* [ %631, %618 ], [ %615, %614 ]
  %620 = phi %"struct.std::_Rb_tree_node_base"* [ %628, %618 ], [ %136, %614 ]
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %619, i64 0, i32 1
  %622 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %621 to i64*
  %623 = load i64, i64* %622, align 8, !tbaa !17
  %624 = icmp slt i64 %623, %616
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %619, i64 0, i32 0, i32 3
  %626 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %619, i64 0, i32 0
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %619, i64 0, i32 0, i32 2
  %628 = select i1 %624, %"struct.std::_Rb_tree_node_base"* %620, %"struct.std::_Rb_tree_node_base"* %626
  %629 = select i1 %624, %"struct.std::_Rb_tree_node_base"** %625, %"struct.std::_Rb_tree_node_base"** %627
  %630 = bitcast %"struct.std::_Rb_tree_node_base"** %629 to %"struct.std::_Rb_tree_node.10"**
  %631 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %630, align 8, !tbaa !32
  %632 = icmp eq %"struct.std::_Rb_tree_node.10"* %631, null
  br i1 %632, label %633, label %618, !llvm.loop !34

633:                                              ; preds = %618
  %634 = icmp eq %"struct.std::_Rb_tree_node_base"* %628, %136
  br i1 %634, label %641, label %635

635:                                              ; preds = %633
  %636 = select i1 %624, %"struct.std::_Rb_tree_node_base"* %620, %"struct.std::_Rb_tree_node_base"* %626
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %636, i64 1
  %638 = bitcast %"struct.std::_Rb_tree_node_base"* %637 to i64*
  %639 = load i64, i64* %638, align 8, !tbaa !17
  %640 = icmp slt i64 %616, %639
  br i1 %640, label %641, label %687

641:                                              ; preds = %635, %633, %614
  %642 = phi %"struct.std::_Rb_tree_node_base"* [ %628, %635 ], [ %136, %633 ], [ %136, %614 ]
  %643 = invoke noalias nonnull i8* @_Znwm(i64 64) #21
          to label %644 unwind label %778

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, i8* %643, i64 32
  %646 = bitcast i8* %645 to i64*
  %647 = load i64, i64* %17, align 8, !tbaa !17
  store i64 %647, i64* %646, align 8, !tbaa !49
  %648 = getelementptr inbounds i8, i8* %643, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %648, i8 0, i64 24, i1 false) #18
  %649 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node_base"* %642, i64* nonnull align 8 dereferenceable(8) %646)
          to label %650 unwind label %669

650:                                              ; preds = %644
  %651 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %649, 0
  %652 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %649, 1
  %653 = icmp eq %"struct.std::_Rb_tree_node_base"* %652, null
  br i1 %653, label %674, label %654

654:                                              ; preds = %650
  %655 = icmp ne %"struct.std::_Rb_tree_node_base"* %651, null
  %656 = icmp eq %"struct.std::_Rb_tree_node_base"* %652, %136
  %657 = select i1 %655, i1 true, i1 %656
  br i1 %657, label %664, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %652, i64 1
  %660 = bitcast %"struct.std::_Rb_tree_node_base"* %659 to i64*
  %661 = load i64, i64* %646, align 8, !tbaa !17
  %662 = load i64, i64* %660, align 8, !tbaa !17
  %663 = icmp slt i64 %661, %662
  br label %664

664:                                              ; preds = %658, %654
  %665 = phi i1 [ %663, %658 ], [ true, %654 ]
  %666 = bitcast i8* %643 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %665, %"struct.std::_Rb_tree_node_base"* nonnull %666, %"struct.std::_Rb_tree_node_base"* nonnull %652, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %136) #18
  %667 = load i64, i64* %119, align 8, !tbaa !31
  %668 = add i64 %667, 1
  store i64 %668, i64* %119, align 8, !tbaa !31
  br label %687

669:                                              ; preds = %644
  %670 = landingpad { i8*, i32 }
          catch i8* null
  %671 = bitcast i8* %643 to %"struct.std::_Rb_tree_node.10"*
  %672 = extractvalue { i8*, i32 } %670, 0
  %673 = call i8* @__cxa_begin_catch(i8* %672) #18
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node.10"* nonnull %671) #18
  invoke void @__cxa_rethrow() #19
          to label %686 unwind label %681

674:                                              ; preds = %650
  %675 = bitcast i8* %648 to %"struct.std::pair.7"**
  %676 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %675, align 8, !tbaa !38
  %677 = icmp eq %"struct.std::pair.7"* %676, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %674
  %679 = bitcast %"struct.std::pair.7"* %676 to i8*
  call void @_ZdlPv(i8* nonnull %679) #18
  br label %680

680:                                              ; preds = %678, %674
  call void @_ZdlPv(i8* nonnull %643) #18
  br label %687

681:                                              ; preds = %669
  %682 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %791 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { i8*, i32 }
          catch i8* null
  %685 = extractvalue { i8*, i32 } %684, 0
  call void @__clang_call_terminate(i8* %685) #22
  unreachable

686:                                              ; preds = %669
  unreachable

687:                                              ; preds = %635, %680, %664
  %688 = phi %"struct.std::_Rb_tree_node_base"* [ %628, %635 ], [ %651, %680 ], [ %666, %664 ]
  %689 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %688, i64 1, i32 1
  %690 = bitcast %"struct.std::_Rb_tree_node_base"** %689 to %"struct.std::pair.7"**
  %691 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %690, align 8, !tbaa !38
  %692 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %691, i64 %517, i32 1
  %693 = load i64, i64* %692, align 8, !tbaa !46
  %694 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %135, align 8, !tbaa !28
  %695 = load i64, i64* %17, align 8
  %696 = icmp eq %"struct.std::_Rb_tree_node.10"* %694, null
  br i1 %696, label %720, label %697

697:                                              ; preds = %687, %697
  %698 = phi %"struct.std::_Rb_tree_node.10"* [ %710, %697 ], [ %694, %687 ]
  %699 = phi %"struct.std::_Rb_tree_node_base"* [ %707, %697 ], [ %136, %687 ]
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %698, i64 0, i32 1
  %701 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %700 to i64*
  %702 = load i64, i64* %701, align 8, !tbaa !17
  %703 = icmp slt i64 %702, %695
  %704 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %698, i64 0, i32 0, i32 3
  %705 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %698, i64 0, i32 0
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %698, i64 0, i32 0, i32 2
  %707 = select i1 %703, %"struct.std::_Rb_tree_node_base"* %699, %"struct.std::_Rb_tree_node_base"* %705
  %708 = select i1 %703, %"struct.std::_Rb_tree_node_base"** %704, %"struct.std::_Rb_tree_node_base"** %706
  %709 = bitcast %"struct.std::_Rb_tree_node_base"** %708 to %"struct.std::_Rb_tree_node.10"**
  %710 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %709, align 8, !tbaa !32
  %711 = icmp eq %"struct.std::_Rb_tree_node.10"* %710, null
  br i1 %711, label %712, label %697, !llvm.loop !34

712:                                              ; preds = %697
  %713 = icmp eq %"struct.std::_Rb_tree_node_base"* %707, %136
  br i1 %713, label %720, label %714

714:                                              ; preds = %712
  %715 = select i1 %703, %"struct.std::_Rb_tree_node_base"* %699, %"struct.std::_Rb_tree_node_base"* %705
  %716 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %715, i64 1
  %717 = bitcast %"struct.std::_Rb_tree_node_base"* %716 to i64*
  %718 = load i64, i64* %717, align 8, !tbaa !17
  %719 = icmp slt i64 %695, %718
  br i1 %719, label %720, label %766

720:                                              ; preds = %714, %712, %687
  %721 = phi %"struct.std::_Rb_tree_node_base"* [ %707, %714 ], [ %136, %712 ], [ %136, %687 ]
  %722 = invoke noalias nonnull i8* @_Znwm(i64 64) #21
          to label %723 unwind label %780

723:                                              ; preds = %720
  %724 = getelementptr inbounds i8, i8* %722, i64 32
  %725 = bitcast i8* %724 to i64*
  %726 = load i64, i64* %17, align 8, !tbaa !17
  store i64 %726, i64* %725, align 8, !tbaa !49
  %727 = getelementptr inbounds i8, i8* %722, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %727, i8 0, i64 24, i1 false) #18
  %728 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node_base"* %721, i64* nonnull align 8 dereferenceable(8) %725)
          to label %729 unwind label %748

729:                                              ; preds = %723
  %730 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %728, 0
  %731 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %728, 1
  %732 = icmp eq %"struct.std::_Rb_tree_node_base"* %731, null
  br i1 %732, label %753, label %733

733:                                              ; preds = %729
  %734 = icmp ne %"struct.std::_Rb_tree_node_base"* %730, null
  %735 = icmp eq %"struct.std::_Rb_tree_node_base"* %731, %136
  %736 = select i1 %734, i1 true, i1 %735
  br i1 %736, label %743, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %731, i64 1
  %739 = bitcast %"struct.std::_Rb_tree_node_base"* %738 to i64*
  %740 = load i64, i64* %725, align 8, !tbaa !17
  %741 = load i64, i64* %739, align 8, !tbaa !17
  %742 = icmp slt i64 %740, %741
  br label %743

743:                                              ; preds = %737, %733
  %744 = phi i1 [ %742, %737 ], [ true, %733 ]
  %745 = bitcast i8* %722 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %744, %"struct.std::_Rb_tree_node_base"* nonnull %745, %"struct.std::_Rb_tree_node_base"* nonnull %731, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %136) #18
  %746 = load i64, i64* %119, align 8, !tbaa !31
  %747 = add i64 %746, 1
  store i64 %747, i64* %119, align 8, !tbaa !31
  br label %766

748:                                              ; preds = %723
  %749 = landingpad { i8*, i32 }
          catch i8* null
  %750 = bitcast i8* %722 to %"struct.std::_Rb_tree_node.10"*
  %751 = extractvalue { i8*, i32 } %749, 0
  %752 = call i8* @__cxa_begin_catch(i8* %751) #18
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node.10"* nonnull %750) #18
  invoke void @__cxa_rethrow() #19
          to label %765 unwind label %760

753:                                              ; preds = %729
  %754 = bitcast i8* %727 to %"struct.std::pair.7"**
  %755 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %754, align 8, !tbaa !38
  %756 = icmp eq %"struct.std::pair.7"* %755, null
  br i1 %756, label %759, label %757

757:                                              ; preds = %753
  %758 = bitcast %"struct.std::pair.7"* %755 to i8*
  call void @_ZdlPv(i8* nonnull %758) #18
  br label %759

759:                                              ; preds = %757, %753
  call void @_ZdlPv(i8* nonnull %722) #18
  br label %766

760:                                              ; preds = %748
  %761 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %791 unwind label %762

762:                                              ; preds = %760
  %763 = landingpad { i8*, i32 }
          catch i8* null
  %764 = extractvalue { i8*, i32 } %763, 0
  call void @__clang_call_terminate(i8* %764) #22
  unreachable

765:                                              ; preds = %748
  unreachable

766:                                              ; preds = %714, %759, %743
  %767 = phi %"struct.std::_Rb_tree_node_base"* [ %707, %714 ], [ %730, %759 ], [ %745, %743 ]
  %768 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %767, i64 1, i32 1
  %769 = bitcast %"struct.std::_Rb_tree_node_base"** %768 to %"struct.std::pair.7"**
  %770 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %769, align 8, !tbaa !38
  %771 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %770, i64 %517, i32 0
  %772 = load i64, i64* %771, align 8, !tbaa !48
  %773 = icmp sgt i64 %772, %516
  br i1 %773, label %774, label %782

774:                                              ; preds = %766
  %775 = add i64 %515, 1
  %776 = add i64 %775, %693
  %777 = sub i64 %776, %772
  br label %787

778:                                              ; preds = %641
  %779 = landingpad { i8*, i32 }
          cleanup
  br label %791

780:                                              ; preds = %720
  %781 = landingpad { i8*, i32 }
          cleanup
  br label %791

782:                                              ; preds = %766
  %783 = icmp sgt i64 %693, %516
  br i1 %783, label %784, label %787

784:                                              ; preds = %782
  %785 = sub i64 %515, %516
  %786 = add i64 %785, %693
  br label %787

787:                                              ; preds = %782, %784, %774
  %788 = phi i64 [ %777, %774 ], [ %786, %784 ], [ %515, %782 ]
  %789 = phi i64 [ %693, %774 ], [ %693, %784 ], [ %516, %782 ]
  %790 = add nuw nsw i64 %517, 1
  br label %514, !llvm.loop !53

791:                                              ; preds = %780, %760, %778, %681, %612, %584, %608, %610, %606
  %792 = phi { i8*, i32 } [ %607, %606 ], [ %609, %608 ], [ %611, %610 ], [ %613, %612 ], [ %585, %584 ], [ %779, %778 ], [ %682, %681 ], [ %781, %780 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #18
  br label %841

793:                                              ; preds = %343
  %794 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %795 = load i8*, i8** %794, align 8, !tbaa !9
  %796 = getelementptr i8, i8* %795, i64 -24
  %797 = bitcast i8* %796 to i64*
  %798 = load i64, i64* %797, align 8
  %799 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %800 = add nsw i64 %798, 240
  %801 = getelementptr inbounds i8, i8* %799, i64 %800
  %802 = bitcast i8* %801 to %"class.std::ctype"**
  %803 = load %"class.std::ctype"*, %"class.std::ctype"** %802, align 8, !tbaa !19
  %804 = icmp eq %"class.std::ctype"* %803, null
  br i1 %804, label %805, label %807

805:                                              ; preds = %793
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %806 unwind label %839

806:                                              ; preds = %805
  unreachable

807:                                              ; preds = %793
  %808 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %803, i64 0, i32 8
  %809 = load i8, i8* %808, align 8, !tbaa !20
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %814, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %803, i64 0, i32 9, i64 10
  %813 = load i8, i8* %812, align 1, !tbaa !22
  br label %821

814:                                              ; preds = %807
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %803)
          to label %815 unwind label %839

815:                                              ; preds = %814
  %816 = bitcast %"class.std::ctype"* %803 to i8 (%"class.std::ctype"*, i8)***
  %817 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %816, align 8, !tbaa !9
  %818 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %817, i64 6
  %819 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %818, align 8
  %820 = invoke signext i8 %819(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %803, i8 signext 10)
          to label %821 unwind label %839

821:                                              ; preds = %815, %811
  %822 = phi i8 [ %813, %811 ], [ %820, %815 ]
  %823 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %822)
          to label %824 unwind label %839

824:                                              ; preds = %821
  %825 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %823)
          to label %826 unwind label %839

826:                                              ; preds = %824
  %827 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0
  %828 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %132, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %827, %"struct.std::_Rb_tree_node"* %828)
          to label %832 unwind label %829

829:                                              ; preds = %826
  %830 = landingpad { i8*, i32 }
          catch i8* null
  %831 = extractvalue { i8*, i32 } %830, 0
  call void @__clang_call_terminate(i8* %831) #22
  unreachable

832:                                              ; preds = %826
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %120) #18
  %833 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %135, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node.10"* %833)
          to label %837 unwind label %834

834:                                              ; preds = %832
  %835 = landingpad { i8*, i32 }
          catch i8* null
  %836 = extractvalue { i8*, i32 } %835, 0
  call void @__clang_call_terminate(i8* %836) #22
  unreachable

837:                                              ; preds = %832
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %109) #18
  br label %838

838:                                              ; preds = %71, %104, %837
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #18
  ret i32 0

839:                                              ; preds = %824, %821, %815, %814, %805, %343
  %840 = landingpad { i8*, i32 }
          cleanup
  br label %841

841:                                              ; preds = %791, %839, %341
  %842 = phi { i8*, i32 } [ %342, %341 ], [ %792, %791 ], [ %840, %839 ]
  %843 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %843) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %120) #18
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %109) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #18
  resume { i8*, i32 } %842
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.10"**
  %5 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !55
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair.7"**
  %14 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %13, align 8, !tbaa !38
  %15 = icmp eq %"struct.std::pair.7"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair.7"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #18
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  %20 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !57

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair.7"**
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8, !tbaa !38
  %6 = icmp eq %"struct.std::pair.7"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair.7"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #18
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node.10"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #18
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !58
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !17
  store i64 %11, i64* %10, align 8, !tbaa !49
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
  %28 = load i64, i64* %10, align 8, !tbaa !17
  %29 = load i64, i64* %27, align 8, !tbaa !17
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
  %39 = load i64, i64* %38, align 8, !tbaa !31
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !31
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.10"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* nonnull %43) #18
  invoke void @__cxa_rethrow() #19
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair.7"**
  %48 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %47, align 8, !tbaa !38
  %49 = icmp eq %"struct.std::pair.7"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair.7"* %48 to i8*
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
  tail call void @__clang_call_terminate(i8* %60) #22
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
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !32
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
  %28 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %27, align 8, !tbaa !32
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
  %40 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %39, align 8, !tbaa !32
  %41 = icmp eq %"struct.std::_Rb_tree_node.10"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !60

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !29
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !32
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.10"**
  %81 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %80, align 8, !tbaa !54
  %82 = icmp eq %"struct.std::_Rb_tree_node.10"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.10"**
  %88 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %87, align 8, !tbaa !32
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
  %100 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %99, align 8, !tbaa !32
  %101 = icmp eq %"struct.std::_Rb_tree_node.10"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !60

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %91, i64 0, i32 0
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !32
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.10"**
  %134 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %133, align 8, !tbaa !54
  %135 = icmp eq %"struct.std::_Rb_tree_node.10"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.10"**
  %141 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %140, align 8, !tbaa !32
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
  %153 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %152, align 8, !tbaa !32
  %154 = icmp eq %"struct.std::_Rb_tree_node.10"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !60

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !29
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.7"* %0, %"struct.std::pair.7"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair.7"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.7"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.7"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.7"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !61

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.7"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %37, i64* %33, align 8, !tbaa !48
  %38 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %38, i64* %35, align 8, !tbaa !46
  %39 = ptrtoint %"struct.std::pair.7"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.7"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !62

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.7"* %0, %"struct.std::pair.7"* nonnull %5, %"struct.std::pair.7"* %45, %"struct.std::pair.7"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.7"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.7"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.7"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !48
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !46
  %61 = load i64, i64* %7, align 8, !tbaa !46
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 1
  br label %51, !llvm.loop !63

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.7"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !48
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !46
  %77 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !46
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !64

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.7"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !17
  store i64 %54, i64* %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !17
  %88 = load i64, i64* %86, align 8, !tbaa !17
  store i64 %88, i64* %85, align 8, !tbaa !17
  store i64 %87, i64* %86, align 8, !tbaa !17
  %89 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %52, i64 1
  br label %47, !llvm.loop !65

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.7"* %52, %"struct.std::pair.7"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.7"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !66

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.7"* %0, %"struct.std::pair.7"* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %"struct.std::pair.7"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.7"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.7"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !48
  %18 = load i64, i64* %8, align 8, !tbaa !48
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !46
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.7"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.7"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !48
  %46 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !46
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !67

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.7"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.7"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.7"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.7"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !48
  %64 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !46
  %67 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !48
  %70 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !17
  %72 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !46
  %73 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !48
  %76 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !46
  %79 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !48
  %84 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !46
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !69

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !48
  store i64 %32, i64* %9, align 8, !tbaa !46
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.7"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !48
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !17
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !46
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !48
  %108 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !46
  br label %90, !llvm.loop !70

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !48
  %111 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !46
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !71

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.7"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.7"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.7"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !48
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !17
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !46
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !48
  %143 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !46
  br label %125, !llvm.loop !70

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !48
  %146 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !46
  %147 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.7"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !72

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.7"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.7"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.7"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.7"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !48
  %161 = load i64, i64* %152, align 8, !tbaa !48
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !46
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.7"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.7"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.7"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !17
  %190 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !48
  %191 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !17
  %193 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !46
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !69

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !48
  store i64 %175, i64* %153, align 8, !tbaa !46
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.7"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !48
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !17
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !46
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !48
  %215 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !46
  br label %197, !llvm.loop !70

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !48
  %218 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !46
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.7"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !71

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.7"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !48
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !46
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !48
  %32 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !46
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !73

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
  %47 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %37, i32 0
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
  %59 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !48
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !17
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !46
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !48
  %74 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !46
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !74

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !48
  %79 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.7"* %0, %"struct.std::pair.7"* %1, %"struct.std::pair.7"* %2, %"struct.std::pair.7"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !48
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !46
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !48
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !46
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
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
  %38 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !46
  %40 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !46
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !17
  store i64 %20, i64* %44, align 8, !tbaa !17
  store i64 %45, i64* %19, align 8, !tbaa !17
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !17
  store i64 %6, i64* %47, align 8, !tbaa !17
  store i64 %48, i64* %5, align 8, !tbaa !17
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !48
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !46
  %58 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !46
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
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
  %69 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !46
  %71 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !46
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !17
  store i64 %51, i64* %75, align 8, !tbaa !17
  store i64 %76, i64* %50, align 8, !tbaa !17
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  store i64 %8, i64* %78, align 8, !tbaa !17
  store i64 %79, i64* %7, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.7"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !17
  %85 = load i64, i64* %83, align 8, !tbaa !17
  store i64 %85, i64* %82, align 8, !tbaa !17
  store i64 %84, i64* %83, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083389475.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !15, i64 0}
!19 = !{!13, !14, i64 240}
!20 = !{!21, !15, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !15, i64 0}
!27 = !{!"long", !15, i64 0}
!28 = !{!24, !14, i64 8}
!29 = !{!24, !14, i64 16}
!30 = !{!24, !14, i64 24}
!31 = !{!24, !27, i64 32}
!32 = !{!14, !14, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !14, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!37 = !{!36, !14, i64 16}
!38 = !{!36, !14, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{i64 0, i64 65}
!46 = !{!47, !18, i64 8}
!47 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!48 = !{!47, !18, i64 0}
!49 = !{!50, !18, i64 0}
!50 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !18, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!25, !14, i64 24}
!55 = !{!25, !14, i64 16}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !14, i64 0}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
