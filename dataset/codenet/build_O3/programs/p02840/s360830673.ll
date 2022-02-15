; ModuleID = 'Project_CodeNet_C++1400/p02840/s360830673.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s360830673.cpp"
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
%"class.std::tuple.14" = type { i8 }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360830673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modl(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poll(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2poll(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  %14 = icmp sgt i64 %13, -1
  %15 = add nsw i64 %13, 1000000007
  %16 = select i1 %14, i64 %13, i64 %15
  br label %17

17:                                               ; preds = %4, %11, %2
  %18 = phi i64 [ 1, %2 ], [ %16, %11 ], [ %8, %4 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z6prime_i(i32 %0) local_unnamed_addr #6 {
  switch i32 %0, label %2 [
    i32 1, label %18
    i32 2, label %6
  ]

2:                                                ; preds = %1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #21
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %18, label %11

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %3) #21
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %2 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %7, %11
  %17 = xor i1 %14, true
  br label %18

18:                                               ; preds = %16, %2, %1, %6
  %19 = phi i1 [ true, %6 ], [ false, %1 ], [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4gcd_xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lcm_xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = sdiv i64 %0, %8
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.14", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #21
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #21
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, i64* %5, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %0
  %17 = load i64, i64* %4, align 8, !tbaa !7
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
  call void @_ZSt16__throw_bad_castv() #22
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
  br label %703

50:                                               ; preds = %16
  %51 = load i64, i64* %3, align 8, !tbaa !7
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
  call void @_ZSt16__throw_bad_castv() #22
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
  br label %703

83:                                               ; preds = %0
  %84 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %84) #21
  %85 = getelementptr inbounds i8, i8* %84, i64 8
  %86 = bitcast i8* %85 to i32*
  store i32 0, i32* %86, align 8, !tbaa !20
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %88, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, i8* %84, i64 24
  %90 = bitcast i8* %89 to i8**
  store i8* %85, i8** %90, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, i8* %84, i64 32
  %92 = bitcast i8* %91 to i8**
  store i8* %85, i8** %92, align 8, !tbaa !27
  %93 = getelementptr inbounds i8, i8* %84, i64 40
  %94 = bitcast i8* %93 to i64*
  store i64 0, i64* %94, align 8, !tbaa !28
  %95 = bitcast i64* %7 to i8*
  %96 = bitcast i8* %87 to %"struct.std::_Rb_tree_node"**
  %97 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"*
  %98 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %99 = bitcast %"class.std::tuple"* %1 to i8*
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %2, i64 0, i32 0
  %102 = load i64, i64* %3, align 8, !tbaa !7
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %225, label %108

104:                                              ; preds = %212
  %105 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8, !tbaa !26
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, %97
  br i1 %107, label %225, label %228

108:                                              ; preds = %83, %215
  %109 = phi %"struct.std::_Rb_tree_node"* [ %218, %215 ], [ null, %83 ]
  %110 = phi i64 [ %217, %215 ], [ %14, %83 ]
  %111 = phi i64 [ %213, %215 ], [ %102, %83 ]
  %112 = phi i64 [ %216, %215 ], [ 0, %83 ]
  %113 = load i64, i64* %4, align 8, !tbaa !7
  %114 = mul nsw i64 %113, %112
  %115 = add nsw i64 %112, -1
  %116 = mul nsw i64 %115, %112
  %117 = sdiv i64 %116, 2
  %118 = sub nsw i64 %111, %112
  %119 = mul nsw i64 %118, %112
  %120 = mul nsw i64 %110, %117
  %121 = add nsw i64 %120, %114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #21
  %122 = call i64 @llvm.abs.i64(i64 %110, i1 true) #21
  %123 = srem i64 %121, %122
  %124 = add nsw i64 %123, %122
  %125 = srem i64 %124, %122
  store i64 %125, i64* %7, align 8, !tbaa !7
  %126 = sub nsw i64 %121, %125
  %127 = sdiv i64 %126, %110
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %128, label %152, label %129

129:                                              ; preds = %108, %129
  %130 = phi %"struct.std::_Rb_tree_node"* [ %142, %129 ], [ %109, %108 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %129 ], [ %97, %108 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1
  %133 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = icmp slt i64 %134, %125
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 3
  %137 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 2
  %139 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %137
  %140 = select i1 %135, %"struct.std::_Rb_tree_node_base"** %136, %"struct.std::_Rb_tree_node_base"** %138
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to %"struct.std::_Rb_tree_node"**
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !29
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %143, label %144, label %129, !llvm.loop !30

144:                                              ; preds = %129
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, %97
  br i1 %145, label %152, label %146

146:                                              ; preds = %144
  %147 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %137
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1
  %149 = bitcast %"struct.std::_Rb_tree_node_base"* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = icmp slt i64 %125, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146, %144, %108
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %146 ], [ %97, %144 ], [ %97, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #21
  store i64* %7, i64** %100, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %101) #21
  %154 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %98, %"struct.std::_Rb_tree_node_base"* %153, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %2)
          to label %155 unwind label %219

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %101) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #21
  br label %156

156:                                              ; preds = %155, %146
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %155 ], [ %139, %146 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1, i32 1
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, i64 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to %"struct.std::pair"**
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !31
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, i64 2
  %163 = bitcast %"struct.std::_Rb_tree_node_base"** %162 to %"struct.std::pair"**
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !33
  %165 = icmp eq %"struct.std::pair"* %161, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  store i64 %127, i64* %167, align 8, !tbaa !34
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  store i64 %119, i64* %168, align 8, !tbaa !36
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  store %"struct.std::pair"* %169, %"struct.std::pair"** %160, align 8, !tbaa !31
  br label %212

170:                                              ; preds = %156
  %171 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to %"struct.std::pair"**
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !37
  %173 = ptrtoint %"struct.std::pair"* %161 to i64
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 4
  %177 = icmp eq i64 %175, 9223372036854775792
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %179 unwind label %221

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %170
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 576460752303423487
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 576460752303423487, i64 %183
  %188 = shl nuw nsw i64 %187, 4
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #23
          to label %190 unwind label %219

190:                                              ; preds = %180
  %191 = bitcast i8* %189 to %"struct.std::pair"*
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %176, i32 0
  store i64 %127, i64* %192, align 8, !tbaa !34
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %176, i32 1
  store i64 %119, i64* %193, align 8, !tbaa !36
  %194 = icmp eq %"struct.std::pair"* %172, %161
  br i1 %194, label %203, label %195

195:                                              ; preds = %190, %195
  %196 = phi %"struct.std::pair"* [ %201, %195 ], [ %191, %190 ]
  %197 = phi %"struct.std::pair"* [ %200, %195 ], [ %172, %190 ]
  %198 = bitcast %"struct.std::pair"* %196 to i8*
  %199 = bitcast %"struct.std::pair"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %198, i8* noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false) #21, !alias.scope !38
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %202 = icmp eq %"struct.std::pair"* %200, %161
  br i1 %202, label %203, label %195, !llvm.loop !42

203:                                              ; preds = %195, %190
  %204 = phi %"struct.std::pair"* [ %191, %190 ], [ %201, %195 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %206 = icmp eq %"struct.std::pair"* %172, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast %"struct.std::pair"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %208) #21
  br label %209

209:                                              ; preds = %207, %203
  %210 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to i8**
  store i8* %189, i8** %210, align 8, !tbaa !37
  store %"struct.std::pair"* %205, %"struct.std::pair"** %160, align 8, !tbaa !31
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %187
  store %"struct.std::pair"* %211, %"struct.std::pair"** %163, align 8, !tbaa !33
  br label %212

212:                                              ; preds = %209, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #21
  %213 = load i64, i64* %3, align 8, !tbaa !7
  %214 = icmp sgt i64 %213, %112
  br i1 %214, label %215, label %104, !llvm.loop !43

215:                                              ; preds = %212
  %216 = add nuw nsw i64 %112, 1
  %217 = load i64, i64* %5, align 8, !tbaa !7
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 8, !tbaa !25
  br label %108

219:                                              ; preds = %152, %180
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %223

221:                                              ; preds = %178
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi { i8*, i32 } [ %220, %219 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #21
  br label %701

225:                                              ; preds = %642, %83, %104
  %226 = phi i64 [ 0, %104 ], [ 0, %83 ], [ %636, %642 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %660 unwind label %699

228:                                              ; preds = %104, %642
  %229 = phi i64 [ %636, %642 ], [ 0, %104 ]
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %643, %642 ], [ %106, %104 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 2
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::pair"**
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !31
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 1
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to %"struct.std::pair"**
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !37
  %237 = ptrtoint %"struct.std::pair"* %233 to i64
  %238 = ptrtoint %"struct.std::pair"* %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %228
  %242 = ashr exact i64 %239, 4
  %243 = icmp ugt i64 %242, 576460752303423487
  br i1 %243, label %244, label %246, !prof !44

244:                                              ; preds = %241
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %245 unwind label %307

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %241
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %239) #23
          to label %248 unwind label %305

248:                                              ; preds = %246
  %249 = bitcast i8* %247 to %"struct.std::pair"*
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !29
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !29
  br label %252

252:                                              ; preds = %248, %228
  %253 = phi %"struct.std::pair"* [ %251, %248 ], [ %233, %228 ]
  %254 = phi %"struct.std::pair"* [ %250, %248 ], [ %236, %228 ]
  %255 = phi %"struct.std::pair"* [ %249, %248 ], [ null, %228 ]
  %256 = ptrtoint %"struct.std::pair"* %255 to i64
  %257 = bitcast %"struct.std::pair"* %255 to i8*
  %258 = icmp eq %"struct.std::pair"* %254, %253
  br i1 %258, label %269, label %259

259:                                              ; preds = %252, %259
  %260 = phi %"struct.std::pair"* [ %265, %259 ], [ %255, %252 ]
  %261 = phi %"struct.std::pair"* [ %264, %259 ], [ %254, %252 ]
  %262 = bitcast %"struct.std::pair"* %260 to i8*
  %263 = bitcast %"struct.std::pair"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %262, i8* noundef nonnull align 8 dereferenceable(16) %263, i64 16, i1 false) #21
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  %266 = icmp eq %"struct.std::pair"* %264, %253
  br i1 %266, label %267, label %259, !llvm.loop !45

267:                                              ; preds = %259
  %268 = ptrtoint %"struct.std::pair"* %265 to i64
  br label %269

269:                                              ; preds = %267, %252
  %270 = phi i64 [ %268, %267 ], [ %256, %252 ]
  %271 = phi %"struct.std::pair"* [ %265, %267 ], [ %255, %252 ]
  %272 = sub i64 %270, %256
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %269
  %275 = ashr exact i64 %272, 4
  %276 = icmp ugt i64 %275, 576460752303423487
  br i1 %276, label %277, label %279, !prof !44

277:                                              ; preds = %274
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %278 unwind label %311

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %274
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %272) #23
          to label %281 unwind label %309

281:                                              ; preds = %279
  %282 = bitcast i8* %280 to %"struct.std::pair"*
  br label %283

283:                                              ; preds = %281, %269
  %284 = phi %"struct.std::pair"* [ %282, %281 ], [ null, %269 ]
  %285 = bitcast %"struct.std::pair"* %284 to i8*
  %286 = icmp eq %"struct.std::pair"* %255, %271
  br i1 %286, label %295, label %287

287:                                              ; preds = %283
  %288 = add i64 %270, -16
  %289 = sub i64 %288, %256
  %290 = lshr i64 %289, 4
  %291 = add i64 %289, 16
  %292 = and i64 %291, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %285, i8* align 8 %257, i64 %292, i1 false)
  %293 = add nuw nsw i64 %290, 1
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %293
  br label %295

295:                                              ; preds = %287, %283
  %296 = phi %"struct.std::pair"* [ %284, %283 ], [ %294, %287 ]
  %297 = ptrtoint %"struct.std::pair"* %296 to i64
  %298 = ptrtoint %"struct.std::pair"* %284 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 4
  %301 = trunc i64 %300 to i32
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %635

303:                                              ; preds = %295
  %304 = and i64 %300, 4294967295
  br label %324

305:                                              ; preds = %246
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %701

307:                                              ; preds = %244
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %701

309:                                              ; preds = %279
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %655

311:                                              ; preds = %277
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %655

313:                                              ; preds = %606
  %314 = icmp eq %"struct.std::pair.11"* %609, %607
  br i1 %314, label %612, label %315

315:                                              ; preds = %313
  %316 = ptrtoint %"struct.std::pair.11"* %607 to i64
  %317 = ptrtoint %"struct.std::pair.11"* %609 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 4
  %320 = call i64 @llvm.ctlz.i64(i64 %319, i1 true) #21, !range !46
  %321 = shl nuw nsw i64 %320, 1
  %322 = xor i64 %321, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.11"* %609, %"struct.std::pair.11"* nonnull %607, i64 %322)
          to label %323 unwind label %617

323:                                              ; preds = %315
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.11"* %609, %"struct.std::pair.11"* nonnull %607)
          to label %619 unwind label %617

324:                                              ; preds = %303, %606
  %325 = phi i64 [ 0, %303 ], [ %610, %606 ]
  %326 = phi %"struct.std::pair.11"* [ null, %303 ], [ %609, %606 ]
  %327 = phi %"struct.std::pair.11"* [ null, %303 ], [ %608, %606 ]
  %328 = phi %"struct.std::pair.11"* [ null, %303 ], [ %607, %606 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %325, i32 0
  %330 = load i64, i64* %329, align 8, !tbaa !34
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %325, i32 1
  %332 = load i64, i64* %331, align 8, !tbaa !36
  %333 = icmp sgt i64 %332, -1
  br i1 %333, label %334, label %470

334:                                              ; preds = %324
  %335 = icmp eq %"struct.std::pair.11"* %328, %327
  br i1 %335, label %339, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %328, i64 0, i32 0
  store i64 %330, i64* %337, align 8, !tbaa !47
  %338 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %328, i64 0, i32 1
  store i32 1, i32* %338, align 8, !tbaa !50
  br label %377

339:                                              ; preds = %334
  %340 = ptrtoint %"struct.std::pair.11"* %327 to i64
  %341 = ptrtoint %"struct.std::pair.11"* %326 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 4
  %344 = icmp eq i64 %342, 9223372036854775792
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %346 unwind label %464

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %339
  %348 = icmp eq i64 %342, 0
  %349 = select i1 %348, i64 1, i64 %343
  %350 = add nsw i64 %349, %343
  %351 = icmp ult i64 %350, %343
  %352 = icmp ugt i64 %350, 576460752303423487
  %353 = or i1 %351, %352
  %354 = select i1 %353, i64 576460752303423487, i64 %350
  %355 = shl nuw nsw i64 %354, 4
  %356 = invoke noalias nonnull i8* @_Znwm(i64 %355) #23
          to label %357 unwind label %462

357:                                              ; preds = %347
  %358 = bitcast i8* %356 to %"struct.std::pair.11"*
  %359 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %358, i64 %343, i32 0
  store i64 %330, i64* %359, align 8, !tbaa !47
  %360 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %358, i64 %343, i32 1
  store i32 1, i32* %360, align 8, !tbaa !50
  %361 = icmp eq %"struct.std::pair.11"* %326, %327
  br i1 %361, label %370, label %362

362:                                              ; preds = %357, %362
  %363 = phi %"struct.std::pair.11"* [ %368, %362 ], [ %358, %357 ]
  %364 = phi %"struct.std::pair.11"* [ %367, %362 ], [ %326, %357 ]
  %365 = bitcast %"struct.std::pair.11"* %363 to i8*
  %366 = bitcast %"struct.std::pair.11"* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %365, i8* noundef nonnull align 8 dereferenceable(16) %366, i64 16, i1 false) #21, !alias.scope !51
  %367 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %364, i64 1
  %368 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %363, i64 1
  %369 = icmp eq %"struct.std::pair.11"* %367, %327
  br i1 %369, label %370, label %362, !llvm.loop !55

370:                                              ; preds = %362, %357
  %371 = phi %"struct.std::pair.11"* [ %358, %357 ], [ %368, %362 ]
  %372 = icmp eq %"struct.std::pair.11"* %326, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast %"struct.std::pair.11"* %326 to i8*
  call void @_ZdlPv(i8* nonnull %374) #21
  br label %375

375:                                              ; preds = %373, %370
  %376 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %358, i64 %354
  br label %377

377:                                              ; preds = %375, %336
  %378 = phi %"struct.std::pair.11"* [ %371, %375 ], [ %328, %336 ]
  %379 = phi %"struct.std::pair.11"* [ %376, %375 ], [ %327, %336 ]
  %380 = phi %"struct.std::pair.11"* [ %358, %375 ], [ %326, %336 ]
  %381 = ptrtoint %"struct.std::pair.11"* %378 to i64
  %382 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %378, i64 1
  %383 = add i64 %330, 1
  %384 = add i64 %383, %332
  %385 = icmp eq %"struct.std::pair.11"* %382, %379
  br i1 %385, label %390, label %386

386:                                              ; preds = %377
  %387 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %382, i64 0, i32 0
  store i64 %384, i64* %387, align 8, !tbaa !47
  %388 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %378, i64 1, i32 1
  store i32 -1, i32* %388, align 8, !tbaa !50
  %389 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %378, i64 2
  br label %606

390:                                              ; preds = %377
  %391 = ptrtoint %"struct.std::pair.11"* %379 to i64
  %392 = ptrtoint %"struct.std::pair.11"* %380 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 4
  %395 = icmp eq i64 %393, 9223372036854775792
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %397 unwind label %468

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %390
  %399 = icmp eq i64 %393, 0
  %400 = select i1 %399, i64 1, i64 %394
  %401 = add nsw i64 %400, %394
  %402 = icmp ult i64 %401, %394
  %403 = icmp ugt i64 %401, 576460752303423487
  %404 = or i1 %402, %403
  %405 = select i1 %404, i64 576460752303423487, i64 %401
  %406 = shl nuw nsw i64 %405, 4
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #23
          to label %408 unwind label %466

408:                                              ; preds = %398
  %409 = bitcast i8* %407 to %"struct.std::pair.11"*
  %410 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %409, i64 %394, i32 0
  store i64 %384, i64* %410, align 8, !tbaa !47
  %411 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %409, i64 %394, i32 1
  store i32 -1, i32* %411, align 8, !tbaa !50
  %412 = icmp eq %"struct.std::pair.11"* %380, %379
  br i1 %412, label %454, label %413

413:                                              ; preds = %408
  %414 = sub i64 %381, %392
  %415 = lshr i64 %414, 4
  %416 = add nuw nsw i64 %415, 1
  %417 = and i64 %416, 3
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %429, label %419

419:                                              ; preds = %413, %419
  %420 = phi %"struct.std::pair.11"* [ %426, %419 ], [ %409, %413 ]
  %421 = phi %"struct.std::pair.11"* [ %425, %419 ], [ %380, %413 ]
  %422 = phi i64 [ %427, %419 ], [ %417, %413 ]
  %423 = bitcast %"struct.std::pair.11"* %420 to i8*
  %424 = bitcast %"struct.std::pair.11"* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %423, i8* noundef nonnull align 8 dereferenceable(16) %424, i64 16, i1 false) #21, !alias.scope !56
  %425 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %421, i64 1
  %426 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %420, i64 1
  %427 = add i64 %422, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %419, !llvm.loop !60

429:                                              ; preds = %419, %413
  %430 = phi %"struct.std::pair.11"* [ undef, %413 ], [ %426, %419 ]
  %431 = phi %"struct.std::pair.11"* [ %409, %413 ], [ %426, %419 ]
  %432 = phi %"struct.std::pair.11"* [ %380, %413 ], [ %425, %419 ]
  %433 = icmp ult i64 %414, 48
  br i1 %433, label %454, label %434

434:                                              ; preds = %429, %434
  %435 = phi %"struct.std::pair.11"* [ %452, %434 ], [ %431, %429 ]
  %436 = phi %"struct.std::pair.11"* [ %451, %434 ], [ %432, %429 ]
  %437 = bitcast %"struct.std::pair.11"* %435 to i8*
  %438 = bitcast %"struct.std::pair.11"* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %437, i8* noundef nonnull align 8 dereferenceable(16) %438, i64 16, i1 false) #21, !alias.scope !56
  %439 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %436, i64 1
  %440 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %435, i64 1
  %441 = bitcast %"struct.std::pair.11"* %440 to i8*
  %442 = bitcast %"struct.std::pair.11"* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %441, i8* noundef nonnull align 8 dereferenceable(16) %442, i64 16, i1 false) #21, !alias.scope !56
  %443 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %436, i64 2
  %444 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %435, i64 2
  %445 = bitcast %"struct.std::pair.11"* %444 to i8*
  %446 = bitcast %"struct.std::pair.11"* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %445, i8* noundef nonnull align 8 dereferenceable(16) %446, i64 16, i1 false) #21, !alias.scope !56
  %447 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %436, i64 3
  %448 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %435, i64 3
  %449 = bitcast %"struct.std::pair.11"* %448 to i8*
  %450 = bitcast %"struct.std::pair.11"* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %449, i8* noundef nonnull align 8 dereferenceable(16) %450, i64 16, i1 false) #21, !alias.scope !56
  %451 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %436, i64 4
  %452 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %435, i64 4
  %453 = icmp eq %"struct.std::pair.11"* %447, %378
  br i1 %453, label %454, label %434, !llvm.loop !55

454:                                              ; preds = %429, %434, %408
  %455 = phi %"struct.std::pair.11"* [ %409, %408 ], [ %430, %429 ], [ %452, %434 ]
  %456 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %455, i64 1
  %457 = icmp eq %"struct.std::pair.11"* %380, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %454
  %459 = bitcast %"struct.std::pair.11"* %380 to i8*
  call void @_ZdlPv(i8* nonnull %459) #21
  br label %460

460:                                              ; preds = %458, %454
  %461 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %409, i64 %405
  br label %606

462:                                              ; preds = %347
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %645

464:                                              ; preds = %345
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %645

466:                                              ; preds = %398
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %645

468:                                              ; preds = %396
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %645

470:                                              ; preds = %324
  %471 = add nsw i64 %332, %330
  %472 = icmp eq %"struct.std::pair.11"* %328, %327
  br i1 %472, label %476, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %328, i64 0, i32 0
  store i64 %471, i64* %474, align 8, !tbaa !47
  %475 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %328, i64 0, i32 1
  store i32 1, i32* %475, align 8, !tbaa !50
  br label %514

476:                                              ; preds = %470
  %477 = ptrtoint %"struct.std::pair.11"* %327 to i64
  %478 = ptrtoint %"struct.std::pair.11"* %326 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 4
  %481 = icmp eq i64 %479, 9223372036854775792
  br i1 %481, label %482, label %484

482:                                              ; preds = %476
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %483 unwind label %600

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %476
  %485 = icmp eq i64 %479, 0
  %486 = select i1 %485, i64 1, i64 %480
  %487 = add nsw i64 %486, %480
  %488 = icmp ult i64 %487, %480
  %489 = icmp ugt i64 %487, 576460752303423487
  %490 = or i1 %488, %489
  %491 = select i1 %490, i64 576460752303423487, i64 %487
  %492 = shl nuw nsw i64 %491, 4
  %493 = invoke noalias nonnull i8* @_Znwm(i64 %492) #23
          to label %494 unwind label %598

494:                                              ; preds = %484
  %495 = bitcast i8* %493 to %"struct.std::pair.11"*
  %496 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %495, i64 %480, i32 0
  store i64 %471, i64* %496, align 8, !tbaa !47
  %497 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %495, i64 %480, i32 1
  store i32 1, i32* %497, align 8, !tbaa !50
  %498 = icmp eq %"struct.std::pair.11"* %326, %327
  br i1 %498, label %507, label %499

499:                                              ; preds = %494, %499
  %500 = phi %"struct.std::pair.11"* [ %505, %499 ], [ %495, %494 ]
  %501 = phi %"struct.std::pair.11"* [ %504, %499 ], [ %326, %494 ]
  %502 = bitcast %"struct.std::pair.11"* %500 to i8*
  %503 = bitcast %"struct.std::pair.11"* %501 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %502, i8* noundef nonnull align 8 dereferenceable(16) %503, i64 16, i1 false) #21, !alias.scope !62
  %504 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %501, i64 1
  %505 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %500, i64 1
  %506 = icmp eq %"struct.std::pair.11"* %504, %327
  br i1 %506, label %507, label %499, !llvm.loop !55

507:                                              ; preds = %499, %494
  %508 = phi %"struct.std::pair.11"* [ %495, %494 ], [ %505, %499 ]
  %509 = icmp eq %"struct.std::pair.11"* %326, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = bitcast %"struct.std::pair.11"* %326 to i8*
  call void @_ZdlPv(i8* nonnull %511) #21
  br label %512

512:                                              ; preds = %510, %507
  %513 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %495, i64 %491
  br label %514

514:                                              ; preds = %512, %473
  %515 = phi %"struct.std::pair.11"* [ %508, %512 ], [ %328, %473 ]
  %516 = phi %"struct.std::pair.11"* [ %513, %512 ], [ %327, %473 ]
  %517 = phi %"struct.std::pair.11"* [ %495, %512 ], [ %326, %473 ]
  %518 = ptrtoint %"struct.std::pair.11"* %515 to i64
  %519 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %515, i64 1
  %520 = add nsw i64 %330, 1
  %521 = icmp eq %"struct.std::pair.11"* %519, %516
  br i1 %521, label %526, label %522

522:                                              ; preds = %514
  %523 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %519, i64 0, i32 0
  store i64 %520, i64* %523, align 8, !tbaa !47
  %524 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %515, i64 1, i32 1
  store i32 -1, i32* %524, align 8, !tbaa !50
  %525 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %515, i64 2
  br label %606

526:                                              ; preds = %514
  %527 = ptrtoint %"struct.std::pair.11"* %516 to i64
  %528 = ptrtoint %"struct.std::pair.11"* %517 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 4
  %531 = icmp eq i64 %529, 9223372036854775792
  br i1 %531, label %532, label %534

532:                                              ; preds = %526
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %533 unwind label %604

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %526
  %535 = icmp eq i64 %529, 0
  %536 = select i1 %535, i64 1, i64 %530
  %537 = add nsw i64 %536, %530
  %538 = icmp ult i64 %537, %530
  %539 = icmp ugt i64 %537, 576460752303423487
  %540 = or i1 %538, %539
  %541 = select i1 %540, i64 576460752303423487, i64 %537
  %542 = shl nuw nsw i64 %541, 4
  %543 = invoke noalias nonnull i8* @_Znwm(i64 %542) #23
          to label %544 unwind label %602

544:                                              ; preds = %534
  %545 = bitcast i8* %543 to %"struct.std::pair.11"*
  %546 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %545, i64 %530, i32 0
  store i64 %520, i64* %546, align 8, !tbaa !47
  %547 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %545, i64 %530, i32 1
  store i32 -1, i32* %547, align 8, !tbaa !50
  %548 = icmp eq %"struct.std::pair.11"* %517, %516
  br i1 %548, label %590, label %549

549:                                              ; preds = %544
  %550 = sub i64 %518, %528
  %551 = lshr i64 %550, 4
  %552 = add nuw nsw i64 %551, 1
  %553 = and i64 %552, 3
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %565, label %555

555:                                              ; preds = %549, %555
  %556 = phi %"struct.std::pair.11"* [ %562, %555 ], [ %545, %549 ]
  %557 = phi %"struct.std::pair.11"* [ %561, %555 ], [ %517, %549 ]
  %558 = phi i64 [ %563, %555 ], [ %553, %549 ]
  %559 = bitcast %"struct.std::pair.11"* %556 to i8*
  %560 = bitcast %"struct.std::pair.11"* %557 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %559, i8* noundef nonnull align 8 dereferenceable(16) %560, i64 16, i1 false) #21, !alias.scope !66
  %561 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %557, i64 1
  %562 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %556, i64 1
  %563 = add i64 %558, -1
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %555, !llvm.loop !70

565:                                              ; preds = %555, %549
  %566 = phi %"struct.std::pair.11"* [ undef, %549 ], [ %562, %555 ]
  %567 = phi %"struct.std::pair.11"* [ %545, %549 ], [ %562, %555 ]
  %568 = phi %"struct.std::pair.11"* [ %517, %549 ], [ %561, %555 ]
  %569 = icmp ult i64 %550, 48
  br i1 %569, label %590, label %570

570:                                              ; preds = %565, %570
  %571 = phi %"struct.std::pair.11"* [ %588, %570 ], [ %567, %565 ]
  %572 = phi %"struct.std::pair.11"* [ %587, %570 ], [ %568, %565 ]
  %573 = bitcast %"struct.std::pair.11"* %571 to i8*
  %574 = bitcast %"struct.std::pair.11"* %572 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %573, i8* noundef nonnull align 8 dereferenceable(16) %574, i64 16, i1 false) #21, !alias.scope !66
  %575 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %572, i64 1
  %576 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %571, i64 1
  %577 = bitcast %"struct.std::pair.11"* %576 to i8*
  %578 = bitcast %"struct.std::pair.11"* %575 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %577, i8* noundef nonnull align 8 dereferenceable(16) %578, i64 16, i1 false) #21, !alias.scope !66
  %579 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %572, i64 2
  %580 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %571, i64 2
  %581 = bitcast %"struct.std::pair.11"* %580 to i8*
  %582 = bitcast %"struct.std::pair.11"* %579 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %581, i8* noundef nonnull align 8 dereferenceable(16) %582, i64 16, i1 false) #21, !alias.scope !66
  %583 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %572, i64 3
  %584 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %571, i64 3
  %585 = bitcast %"struct.std::pair.11"* %584 to i8*
  %586 = bitcast %"struct.std::pair.11"* %583 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %585, i8* noundef nonnull align 8 dereferenceable(16) %586, i64 16, i1 false) #21, !alias.scope !66
  %587 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %572, i64 4
  %588 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %571, i64 4
  %589 = icmp eq %"struct.std::pair.11"* %583, %515
  br i1 %589, label %590, label %570, !llvm.loop !55

590:                                              ; preds = %565, %570, %544
  %591 = phi %"struct.std::pair.11"* [ %545, %544 ], [ %566, %565 ], [ %588, %570 ]
  %592 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %591, i64 1
  %593 = icmp eq %"struct.std::pair.11"* %517, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %590
  %595 = bitcast %"struct.std::pair.11"* %517 to i8*
  call void @_ZdlPv(i8* nonnull %595) #21
  br label %596

596:                                              ; preds = %594, %590
  %597 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %545, i64 %541
  br label %606

598:                                              ; preds = %484
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %645

600:                                              ; preds = %482
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %645

602:                                              ; preds = %534
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %645

604:                                              ; preds = %532
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %645

606:                                              ; preds = %522, %596, %386, %460
  %607 = phi %"struct.std::pair.11"* [ %456, %460 ], [ %389, %386 ], [ %592, %596 ], [ %525, %522 ]
  %608 = phi %"struct.std::pair.11"* [ %461, %460 ], [ %379, %386 ], [ %597, %596 ], [ %516, %522 ]
  %609 = phi %"struct.std::pair.11"* [ %409, %460 ], [ %380, %386 ], [ %545, %596 ], [ %517, %522 ]
  %610 = add nuw nsw i64 %325, 1
  %611 = icmp eq i64 %610, %304
  br i1 %611, label %313, label %324, !llvm.loop !71

612:                                              ; preds = %619, %313
  %613 = phi i64 [ %229, %313 ], [ %631, %619 ]
  %614 = icmp eq %"struct.std::pair.11"* %609, null
  br i1 %614, label %635, label %615

615:                                              ; preds = %612
  %616 = bitcast %"struct.std::pair.11"* %609 to i8*
  call void @_ZdlPv(i8* nonnull %616) #21
  br label %635

617:                                              ; preds = %323, %315
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %645

619:                                              ; preds = %323, %619
  %620 = phi i64 [ %625, %619 ], [ -100000000000000000, %323 ]
  %621 = phi i32 [ %632, %619 ], [ 0, %323 ]
  %622 = phi i64 [ %631, %619 ], [ %229, %323 ]
  %623 = phi %"struct.std::pair.11"* [ %633, %619 ], [ %609, %323 ]
  %624 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %623, i64 0, i32 0
  %625 = load i64, i64* %624, align 8
  %626 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %623, i64 0, i32 1
  %627 = load i32, i32* %626, align 8
  %628 = icmp sgt i32 %621, 0
  %629 = sub nsw i64 %625, %620
  %630 = select i1 %628, i64 %629, i64 0
  %631 = add nsw i64 %630, %622
  %632 = add nsw i32 %627, %621
  %633 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %623, i64 1
  %634 = icmp eq %"struct.std::pair.11"* %633, %607
  br i1 %634, label %612, label %619

635:                                              ; preds = %615, %612, %295
  %636 = phi i64 [ %229, %295 ], [ %613, %612 ], [ %613, %615 ]
  %637 = icmp eq %"struct.std::pair"* %284, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  call void @_ZdlPv(i8* nonnull %285) #21
  br label %639

639:                                              ; preds = %635, %638
  %640 = icmp eq %"struct.std::pair"* %255, null
  br i1 %640, label %642, label %641

641:                                              ; preds = %639
  call void @_ZdlPv(i8* nonnull %257) #21
  br label %642

642:                                              ; preds = %639, %641
  %643 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %230) #24
  %644 = icmp eq %"struct.std::_Rb_tree_node_base"* %643, %97
  br i1 %644, label %225, label %228

645:                                              ; preds = %602, %604, %598, %600, %466, %468, %462, %464, %617
  %646 = phi %"struct.std::pair.11"* [ %609, %617 ], [ %326, %462 ], [ %326, %464 ], [ %380, %466 ], [ %380, %468 ], [ %326, %598 ], [ %326, %600 ], [ %517, %602 ], [ %517, %604 ]
  %647 = phi { i8*, i32 } [ %618, %617 ], [ %463, %462 ], [ %465, %464 ], [ %467, %466 ], [ %469, %468 ], [ %599, %598 ], [ %601, %600 ], [ %603, %602 ], [ %605, %604 ]
  %648 = bitcast %"struct.std::pair"* %284 to i8*
  %649 = icmp eq %"struct.std::pair.11"* %646, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %645
  %651 = bitcast %"struct.std::pair.11"* %646 to i8*
  call void @_ZdlPv(i8* nonnull %651) #21
  br label %652

652:                                              ; preds = %645, %650
  %653 = icmp eq %"struct.std::pair"* %284, null
  br i1 %653, label %655, label %654

654:                                              ; preds = %652
  call void @_ZdlPv(i8* nonnull %648) #21
  br label %655

655:                                              ; preds = %309, %311, %654, %652
  %656 = phi { i8*, i32 } [ %647, %652 ], [ %647, %654 ], [ %310, %309 ], [ %312, %311 ]
  %657 = icmp eq %"struct.std::pair"* %255, null
  br i1 %657, label %701, label %658

658:                                              ; preds = %655
  %659 = bitcast %"struct.std::pair"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %659) #21
  br label %701

660:                                              ; preds = %225
  %661 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %662 = load i8*, i8** %661, align 8, !tbaa !11
  %663 = getelementptr i8, i8* %662, i64 -24
  %664 = bitcast i8* %663 to i64*
  %665 = load i64, i64* %664, align 8
  %666 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %667 = add nsw i64 %665, 240
  %668 = getelementptr inbounds i8, i8* %666, i64 %667
  %669 = bitcast i8* %668 to %"class.std::ctype"**
  %670 = load %"class.std::ctype"*, %"class.std::ctype"** %669, align 8, !tbaa !13
  %671 = icmp eq %"class.std::ctype"* %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %660
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %673 unwind label %699

673:                                              ; preds = %672
  unreachable

674:                                              ; preds = %660
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %670, i64 0, i32 8
  %676 = load i8, i8* %675, align 8, !tbaa !17
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %670, i64 0, i32 9, i64 10
  %680 = load i8, i8* %679, align 1, !tbaa !19
  br label %688

681:                                              ; preds = %674
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %670)
          to label %682 unwind label %699

682:                                              ; preds = %681
  %683 = bitcast %"class.std::ctype"* %670 to i8 (%"class.std::ctype"*, i8)***
  %684 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %683, align 8, !tbaa !11
  %685 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %684, i64 6
  %686 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %685, align 8
  %687 = invoke signext i8 %686(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %670, i8 signext 10)
          to label %688 unwind label %699

688:                                              ; preds = %682, %678
  %689 = phi i8 [ %680, %678 ], [ %687, %682 ]
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %689)
          to label %691 unwind label %699

691:                                              ; preds = %688
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %690)
          to label %693 unwind label %699

693:                                              ; preds = %691
  %694 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %98, %"struct.std::_Rb_tree_node"* %694)
          to label %698 unwind label %695

695:                                              ; preds = %693
  %696 = landingpad { i8*, i32 }
          catch i8* null
  %697 = extractvalue { i8*, i32 } %696, 0
  call void @__clang_call_terminate(i8* %697) #25
  unreachable

698:                                              ; preds = %693
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84) #21
  br label %703

699:                                              ; preds = %691, %688, %682, %681, %672, %225
  %700 = landingpad { i8*, i32 }
          cleanup
  br label %701

701:                                              ; preds = %305, %307, %655, %658, %699, %223
  %702 = phi { i8*, i32 } [ %224, %223 ], [ %700, %699 ], [ %656, %655 ], [ %656, %658 ], [ %306, %305 ], [ %308, %307 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %98) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  resume { i8*, i32 } %702

703:                                              ; preds = %46, %79, %698
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !72
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !73
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !37
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #21
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #21
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !74

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !37
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #21
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #23
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !75
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !7
  store i64 %11, i64* %10, align 8, !tbaa !77
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
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
  %28 = load i64, i64* %10, align 8, !tbaa !7
  %29 = load i64, i64* %27, align 8, !tbaa !7
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #21
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #21
  invoke void @__cxa_rethrow() #22
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !37
  %49 = icmp eq %"struct.std::pair"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #21
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #21
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
  tail call void @__clang_call_terminate(i8* %60) #25
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
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
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = load i64, i64* %2, align 8, !tbaa !7
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
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !29
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !80

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
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !7
  %65 = load i64, i64* %63, align 8, !tbaa !7
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !29
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !72
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
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !29
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !80

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #24
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !7
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
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !72
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
  %147 = load i64, i64* %146, align 8, !tbaa !7
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !29
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !80

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
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !7
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !81

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
  %37 = load i64, i64* %6, align 8, !tbaa !7
  store i64 %37, i64* %33, align 8, !tbaa !47
  %38 = load i32, i32* %7, align 8, !tbaa !82
  store i32 %38, i32* %35, align 8, !tbaa !50
  %39 = ptrtoint %"struct.std::pair.11"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.11"* nonnull %0, i64 0, i64 %41, i64 %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !83

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* nonnull %5, %"struct.std::pair.11"* %45, %"struct.std::pair.11"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.11"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.11"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.11"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !47
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !50
  %61 = load i32, i32* %7, align 8, !tbaa !50
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 1
  br label %51, !llvm.loop !84

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.11"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !47
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 8, !tbaa !50
  %77 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %68, i64 -1, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !50
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !85

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.11"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !7
  store i64 %54, i64* %84, align 8, !tbaa !7
  %85 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !82
  %88 = load i32, i32* %86, align 8, !tbaa !82
  store i32 %88, i32* %85, align 8, !tbaa !82
  store i32 %87, i32* %86, align 8, !tbaa !82
  %89 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %52, i64 1
  br label %47, !llvm.loop !86

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.11"* %52, %"struct.std::pair.11"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.11"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !87

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #12 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !47
  %18 = load i64, i64* %8, align 8, !tbaa !47
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
  %29 = load i32, i32* %9, align 8, !tbaa !50
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
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !47
  %46 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %39, i64 -1, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !82
  %48 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %38, i64 -1, i32 1
  store i32 %47, i32* %48, align 8, !tbaa !50
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !88

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
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !47
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !82
  %66 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -1, i32 1
  store i32 %65, i32* %66, align 8, !tbaa !50
  %67 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !47
  %70 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -2, i32 1
  %71 = load i32, i32* %70, align 8, !tbaa !82
  %72 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -2, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !50
  %73 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !47
  %76 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -3, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !82
  %78 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -3, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !50
  %79 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !47
  %84 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i64 -4, i32 1
  %85 = load i32, i32* %84, align 8, !tbaa !82
  %86 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i64 -4, i32 1
  store i32 %85, i32* %86, align 8, !tbaa !50
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !89

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !47
  store i32 %32, i32* %9, align 8, !tbaa !50
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.11"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !47
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !82
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !50
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !47
  %108 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !50
  br label %90, !llvm.loop !90

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !47
  %111 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %91, i64 0, i32 1
  store i32 %26, i32* %111, align 8, !tbaa !50
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !91

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
  %129 = load i64, i64* %128, align 8, !tbaa !47
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !82
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !50
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !47
  %143 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !50
  br label %125, !llvm.loop !90

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !47
  %146 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !50
  %147 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.11"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !92

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
  %160 = load i64, i64* %159, align 8, !tbaa !47
  %161 = load i64, i64* %152, align 8, !tbaa !47
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
  %172 = load i32, i32* %153, align 8, !tbaa !50
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
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !47
  %191 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %185, i64 -1, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !82
  %193 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %184, i64 -1, i32 1
  store i32 %192, i32* %193, align 8, !tbaa !50
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !89

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !47
  store i32 %175, i32* %153, align 8, !tbaa !50
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.11"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !47
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 8, !tbaa !82
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 -1, i32 1
  %210 = load i32, i32* %209, align 8, !tbaa !50
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !47
  %215 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 1
  store i32 %213, i32* %215, align 8, !tbaa !50
  br label %197, !llvm.loop !90

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !47
  %218 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %198, i64 0, i32 1
  store i32 %169, i32* %218, align 8, !tbaa !50
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.11"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !91

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #12 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !47
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !50
  %24 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !50
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !47
  %32 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !82
  %34 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !50
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !93

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
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !82
  %52 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !50
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
  %61 = load i64, i64* %60, align 8, !tbaa !47
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !82
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !50
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !47
  %75 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !50
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !94

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2, %"struct.std::pair.11"* %3) local_unnamed_addr #18 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !47
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !50
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !47
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !82
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i64 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !50
  %30 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !50
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !7
  store i64 %8, i64* %35, align 8, !tbaa !7
  store i64 %36, i64* %7, align 8, !tbaa !7
  %37 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !82
  store i32 %34, i32* %37, align 8, !tbaa !82
  store i32 %39, i32* %38, align 8, !tbaa !82
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i64 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !82
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i64 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !82
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !7
  store i64 %20, i64* %55, align 8, !tbaa !7
  store i64 %56, i64* %19, align 8, !tbaa !7
  %57 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !82
  store i32 %54, i32* %57, align 8, !tbaa !82
  store i32 %59, i32* %58, align 8, !tbaa !82
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !7
  store i64 %6, i64* %61, align 8, !tbaa !7
  store i64 %62, i64* %5, align 8, !tbaa !7
  %63 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !82
  store i32 %48, i32* %63, align 8, !tbaa !82
  store i32 %65, i32* %64, align 8, !tbaa !82
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !47
  %69 = icmp slt i64 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !82
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i64 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !50
  %78 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !50
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !7
  store i64 %6, i64* %83, align 8, !tbaa !7
  store i64 %84, i64* %5, align 8, !tbaa !7
  %85 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !82
  store i32 %82, i32* %85, align 8, !tbaa !82
  store i32 %87, i32* %86, align 8, !tbaa !82
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i64 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !82
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i64 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !82
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !50
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !7
  store i64 %68, i64* %103, align 8, !tbaa !7
  store i64 %104, i64* %67, align 8, !tbaa !7
  %105 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !82
  store i32 %102, i32* %105, align 8, !tbaa !82
  store i32 %107, i32* %106, align 8, !tbaa !82
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !7
  store i64 %8, i64* %109, align 8, !tbaa !7
  store i64 %110, i64* %7, align 8, !tbaa !7
  %111 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !82
  store i32 %96, i32* %111, align 8, !tbaa !82
  store i32 %113, i32* %112, align 8, !tbaa !82
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360830673.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { nounwind readonly willreturn }
attributes #25 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!21, !15, i64 8}
!26 = !{!21, !15, i64 16}
!27 = !{!21, !15, i64 24}
!28 = !{!21, !24, i64 32}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !6}
!31 = !{!32, !15, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!33 = !{!32, !15, i64 16}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!36 = !{!35, !8, i64 8}
!37 = !{!32, !15, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !6}
!46 = !{i64 0, i64 65}
!47 = !{!48, !8, i64 0}
!48 = !{!"_ZTSSt4pairIxiE", !8, i64 0, !49, i64 8}
!49 = !{!"int", !9, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !6}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !6}
!72 = !{!22, !15, i64 24}
!73 = !{!22, !15, i64 16}
!74 = distinct !{!74, !6}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !15, i64 0}
!77 = !{!78, !8, i64 0}
!78 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !8, i64 0, !79, i64 8}
!79 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!49, !49, i64 0}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
