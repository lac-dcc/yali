; ModuleID = 'Project_CodeNet_C++1400/p02840/s273439994.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s273439994.cpp"
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
%struct.interval = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl" }
%"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl" = type { %"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl_data" }
%"struct.std::_Vector_base<interval, std::allocator<interval>>::_Vector_impl_data" = type { %struct.interval*, %struct.interval*, %struct.interval* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.4" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval>>, std::_Select1st<std::pair<const long long, std::vector<interval>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval>>, std::_Select1st<std::pair<const long long, std::vector<interval>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273439994.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9compare_fRK8intervalS1_(%struct.interval* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.interval* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.interval, %struct.interval* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z14count_intervalRKSt6vectorI8intervalSaIS0_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.interval*, %struct.interval** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.interval, %struct.interval* %3, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.interval*, %struct.interval** %6, align 8, !tbaa !10
  %8 = icmp eq %struct.interval* %3, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = icmp slt i64 %5, -7999999999999999990
  %11 = select i1 %10, i64 %5, i64 -7999999999999999990
  %12 = add nsw i64 %11, -10
  %13 = getelementptr inbounds %struct.interval, %struct.interval* %3, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = add nsw i64 %5, -1
  %16 = icmp sgt i64 %5, %12
  %17 = select i1 %16, i64 %15, i64 %12
  %18 = sub nsw i64 %14, %17
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i64 %18, i64 0
  %21 = getelementptr inbounds %struct.interval, %struct.interval* %3, i64 1
  %22 = icmp eq %struct.interval* %21, %7
  br i1 %22, label %23, label %25

23:                                               ; preds = %25, %9, %1
  %24 = phi i64 [ 0, %1 ], [ %20, %9 ], [ %42, %25 ]
  ret i64 %24

25:                                               ; preds = %9, %25
  %26 = phi %struct.interval* [ %43, %25 ], [ %21, %9 ]
  %27 = phi i64 [ %42, %25 ], [ %20, %9 ]
  %28 = phi i64 [ %35, %25 ], [ %14, %9 ]
  %29 = phi i64 [ %31, %25 ], [ %12, %9 ]
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = getelementptr inbounds %struct.interval, %struct.interval* %26, i64 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.interval, %struct.interval* %26, i64 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = add nsw i64 %33, -1
  %37 = icmp sgt i64 %33, %31
  %38 = select i1 %37, i64 %36, i64 %31
  %39 = sub nsw i64 %35, %38
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  %42 = add nuw nsw i64 %41, %27
  %43 = getelementptr inbounds %struct.interval, %struct.interval* %26, i64 1
  %44 = icmp eq %struct.interval* %43, %7
  br i1 %44, label %23, label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.interval, align 8
  %2 = alloca %struct.interval, align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.4", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !15
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %6)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %7)
  %24 = load i64, i64* %7, align 8, !tbaa !18
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %0
  %27 = load i64, i64* %6, align 8, !tbaa !18
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !13
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !19
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !20
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !22
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  br label %614

60:                                               ; preds = %26
  %61 = load i64, i64* %5, align 8, !tbaa !18
  %62 = add nsw i64 %61, 1
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !13
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !19
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

76:                                               ; preds = %60
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !20
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !22
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %614

93:                                               ; preds = %0
  %94 = load i64, i64* %5, align 8, !tbaa !18
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %127

96:                                               ; preds = %93
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !13
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !19
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !20
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !22
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !13
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  br label %614

127:                                              ; preds = %93
  %128 = icmp slt i64 %24, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = sub nsw i64 0, %24
  store i64 %130, i64* %7, align 8, !tbaa !18
  %131 = load i64, i64* %6, align 8, !tbaa !18
  %132 = sub nsw i64 0, %131
  store i64 %132, i64* %6, align 8, !tbaa !18
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi i64 [ %130, %129 ], [ %24, %127 ]
  %135 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %135) #17
  %136 = getelementptr inbounds i8, i8* %135, i64 8
  %137 = bitcast i8* %136 to i32*
  store i32 0, i32* %137, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, i8* %135, i64 16
  %139 = bitcast i8* %138 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %139, align 8, !tbaa !28
  %140 = getelementptr inbounds i8, i8* %135, i64 24
  %141 = bitcast i8* %140 to i8**
  store i8* %136, i8** %141, align 8, !tbaa !29
  %142 = getelementptr inbounds i8, i8* %135, i64 32
  %143 = bitcast i8* %142 to i8**
  store i8* %136, i8** %143, align 8, !tbaa !30
  %144 = getelementptr inbounds i8, i8* %135, i64 40
  %145 = bitcast i8* %144 to i64*
  store i64 0, i64* %145, align 8, !tbaa !31
  %146 = bitcast i64* %9 to i8*
  %147 = bitcast i8* %138 to %"struct.std::_Rb_tree_node"**
  %148 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"*
  %149 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %150 = bitcast %"class.std::tuple"* %3 to i8*
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %4, i64 0, i32 0
  %153 = icmp slt i64 %94, 0
  br i1 %153, label %279, label %160

154:                                              ; preds = %266
  %155 = bitcast i8* %140 to %"struct.std::_Rb_tree_node_base"**
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, align 8, !tbaa !29
  %157 = bitcast %struct.interval* %1 to i8*
  %158 = bitcast %struct.interval* %2 to i8*
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %148
  br i1 %159, label %279, label %282

160:                                              ; preds = %133, %269
  %161 = phi %"struct.std::_Rb_tree_node"* [ %272, %269 ], [ null, %133 ]
  %162 = phi i64 [ %271, %269 ], [ %134, %133 ]
  %163 = phi i64 [ %267, %269 ], [ %94, %133 ]
  %164 = phi i64 [ %270, %269 ], [ 0, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #17
  %165 = load i64, i64* %6, align 8, !tbaa !18
  %166 = mul nsw i64 %165, %164
  %167 = srem i64 %166, %162
  %168 = add nsw i64 %167, %162
  %169 = srem i64 %168, %162
  store i64 %169, i64* %9, align 8, !tbaa !18
  %170 = add nsw i64 %164, -1
  %171 = mul nsw i64 %170, %164
  %172 = sdiv i64 %171, 2
  %173 = sub nsw i64 %166, %169
  %174 = sdiv i64 %173, %162
  %175 = add nsw i64 %174, %172
  %176 = shl nsw i64 %163, 1
  %177 = xor i64 %164, -1
  %178 = add i64 %176, %177
  %179 = mul nsw i64 %178, %164
  %180 = sdiv i64 %179, 2
  %181 = add nsw i64 %174, %180
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %161, null
  br i1 %182, label %206, label %183

183:                                              ; preds = %160, %183
  %184 = phi %"struct.std::_Rb_tree_node"* [ %196, %183 ], [ %161, %160 ]
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %183 ], [ %148, %160 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 1
  %187 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !18
  %189 = icmp slt i64 %188, %169
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 3
  %191 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 2
  %193 = select i1 %189, %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"* %191
  %194 = select i1 %189, %"struct.std::_Rb_tree_node_base"** %190, %"struct.std::_Rb_tree_node_base"** %192
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::_Rb_tree_node"**
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !10
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %198, label %183, !llvm.loop !32

198:                                              ; preds = %183
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %148
  br i1 %199, label %206, label %200

200:                                              ; preds = %198
  %201 = select i1 %189, %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"* %191
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %201, i64 1
  %203 = bitcast %"struct.std::_Rb_tree_node_base"* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !18
  %205 = icmp slt i64 %169, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %200, %198, %160
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %200 ], [ %148, %198 ], [ %148, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #17
  store i64* %9, i64** %151, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %152) #17
  %208 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %149, %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %4)
          to label %209 unwind label %273

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #17
  br label %210

210:                                              ; preds = %209, %200
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %209 ], [ %193, %200 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1, i32 1
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %212, i64 1
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %struct.interval**
  %215 = load %struct.interval*, %struct.interval** %214, align 8, !tbaa !34
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %212, i64 2
  %217 = bitcast %"struct.std::_Rb_tree_node_base"** %216 to %struct.interval**
  %218 = load %struct.interval*, %struct.interval** %217, align 8, !tbaa !36
  %219 = icmp eq %struct.interval* %215, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds %struct.interval, %struct.interval* %215, i64 0, i32 0
  store i64 %175, i64* %221, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.interval, %struct.interval* %215, i64 0, i32 1
  store i64 %181, i64* %222, align 8, !tbaa !12
  %223 = getelementptr inbounds %struct.interval, %struct.interval* %215, i64 1
  store %struct.interval* %223, %struct.interval** %214, align 8, !tbaa !34
  br label %266

224:                                              ; preds = %210
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to %struct.interval**
  %226 = load %struct.interval*, %struct.interval** %225, align 8, !tbaa !37
  %227 = ptrtoint %struct.interval* %215 to i64
  %228 = ptrtoint %struct.interval* %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 4
  %231 = icmp eq i64 %229, 9223372036854775792
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %233 unwind label %275

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %224
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 576460752303423487
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 576460752303423487, i64 %237
  %242 = shl nuw nsw i64 %241, 4
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #19
          to label %244 unwind label %273

244:                                              ; preds = %234
  %245 = bitcast i8* %243 to %struct.interval*
  %246 = getelementptr inbounds %struct.interval, %struct.interval* %245, i64 %230, i32 0
  store i64 %175, i64* %246, align 8, !tbaa !5
  %247 = getelementptr inbounds %struct.interval, %struct.interval* %245, i64 %230, i32 1
  store i64 %181, i64* %247, align 8, !tbaa !12
  %248 = icmp eq %struct.interval* %226, %215
  br i1 %248, label %257, label %249

249:                                              ; preds = %244, %249
  %250 = phi %struct.interval* [ %255, %249 ], [ %245, %244 ]
  %251 = phi %struct.interval* [ %254, %249 ], [ %226, %244 ]
  %252 = bitcast %struct.interval* %250 to i8*
  %253 = bitcast %struct.interval* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %252, i8* noundef nonnull align 8 dereferenceable(16) %253, i64 16, i1 false) #17, !tbaa.struct !38, !alias.scope !39
  %254 = getelementptr inbounds %struct.interval, %struct.interval* %251, i64 1
  %255 = getelementptr inbounds %struct.interval, %struct.interval* %250, i64 1
  %256 = icmp eq %struct.interval* %254, %215
  br i1 %256, label %257, label %249, !llvm.loop !43

257:                                              ; preds = %249, %244
  %258 = phi %struct.interval* [ %245, %244 ], [ %255, %249 ]
  %259 = getelementptr inbounds %struct.interval, %struct.interval* %258, i64 1
  %260 = icmp eq %struct.interval* %226, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = bitcast %struct.interval* %226 to i8*
  call void @_ZdlPv(i8* nonnull %262) #17
  br label %263

263:                                              ; preds = %261, %257
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to i8**
  store i8* %243, i8** %264, align 8, !tbaa !37
  store %struct.interval* %259, %struct.interval** %214, align 8, !tbaa !34
  %265 = getelementptr inbounds %struct.interval, %struct.interval* %245, i64 %241
  store %struct.interval* %265, %struct.interval** %217, align 8, !tbaa !36
  br label %266

266:                                              ; preds = %263, %220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #17
  %267 = load i64, i64* %5, align 8, !tbaa !18
  %268 = icmp slt i64 %164, %267
  br i1 %268, label %269, label %154, !llvm.loop !44

269:                                              ; preds = %266
  %270 = add nuw nsw i64 %164, 1
  %271 = load i64, i64* %7, align 8, !tbaa !18
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8, !tbaa !28
  br label %160

273:                                              ; preds = %206, %234
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %277

275:                                              ; preds = %232
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi { i8*, i32 } [ %274, %273 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #17
  br label %612

279:                                              ; preds = %558, %133, %154
  %280 = phi i64 [ 0, %154 ], [ 0, %133 ], [ %552, %558 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %280)
          to label %571 unwind label %610

282:                                              ; preds = %154, %558
  %283 = phi i64 [ %552, %558 ], [ 0, %154 ]
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %558 ], [ %156, %154 ]
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1, i32 2
  %286 = bitcast %"struct.std::_Rb_tree_node_base"** %285 to %struct.interval**
  %287 = load %struct.interval*, %struct.interval** %286, align 8, !tbaa !34
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1, i32 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to %struct.interval**
  %290 = load %struct.interval*, %struct.interval** %289, align 8, !tbaa !37
  %291 = ptrtoint %struct.interval* %287 to i64
  %292 = ptrtoint %struct.interval* %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %282
  %296 = ashr exact i64 %293, 4
  %297 = icmp ugt i64 %296, 576460752303423487
  br i1 %297, label %298, label %300, !prof !45

298:                                              ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %299 unwind label %355

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %295
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %293) #19
          to label %302 unwind label %353

302:                                              ; preds = %300
  %303 = bitcast i8* %301 to %struct.interval*
  %304 = load %struct.interval*, %struct.interval** %289, align 8, !tbaa !10
  %305 = load %struct.interval*, %struct.interval** %286, align 8, !tbaa !10
  br label %306

306:                                              ; preds = %302, %282
  %307 = phi %struct.interval* [ %305, %302 ], [ %287, %282 ]
  %308 = phi %struct.interval* [ %304, %302 ], [ %290, %282 ]
  %309 = phi %struct.interval* [ %303, %302 ], [ null, %282 ]
  %310 = ptrtoint %struct.interval* %309 to i64
  %311 = bitcast %struct.interval* %309 to i8*
  %312 = icmp eq %struct.interval* %308, %307
  br i1 %312, label %323, label %313

313:                                              ; preds = %306, %313
  %314 = phi %struct.interval* [ %319, %313 ], [ %309, %306 ]
  %315 = phi %struct.interval* [ %318, %313 ], [ %308, %306 ]
  %316 = bitcast %struct.interval* %314 to i8*
  %317 = bitcast %struct.interval* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %316, i8* noundef nonnull align 8 dereferenceable(16) %317, i64 16, i1 false) #17, !tbaa.struct !38
  %318 = getelementptr inbounds %struct.interval, %struct.interval* %315, i64 1
  %319 = getelementptr inbounds %struct.interval, %struct.interval* %314, i64 1
  %320 = icmp eq %struct.interval* %318, %307
  br i1 %320, label %321, label %313, !llvm.loop !46

321:                                              ; preds = %313
  %322 = ptrtoint %struct.interval* %319 to i64
  br label %323

323:                                              ; preds = %321, %306
  %324 = phi i64 [ %322, %321 ], [ %310, %306 ]
  %325 = phi %struct.interval* [ %319, %321 ], [ %309, %306 ]
  %326 = sub i64 %324, %310
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %323
  %329 = ashr exact i64 %326, 4
  %330 = icmp ugt i64 %329, 576460752303423487
  br i1 %330, label %331, label %333, !prof !45

331:                                              ; preds = %328
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %332 unwind label %359

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %328
  %334 = invoke noalias nonnull i8* @_Znwm(i64 %326) #19
          to label %335 unwind label %357

335:                                              ; preds = %333
  %336 = bitcast i8* %334 to %struct.interval*
  br label %337

337:                                              ; preds = %335, %323
  %338 = phi %struct.interval* [ %336, %335 ], [ null, %323 ]
  %339 = bitcast %struct.interval* %338 to i8*
  %340 = icmp eq %struct.interval* %309, %325
  br i1 %340, label %551, label %341

341:                                              ; preds = %337
  %342 = add i64 %324, -16
  %343 = sub i64 %342, %310
  %344 = lshr i64 %343, 4
  %345 = add i64 %343, 16
  %346 = and i64 %345, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %339, i8* align 8 %311, i64 %346, i1 false)
  %347 = add nuw nsw i64 %344, 1
  %348 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 %347
  %349 = ptrtoint %struct.interval* %338 to i64
  %350 = call i64 @llvm.ctlz.i64(i64 %347, i1 true) #17, !range !47
  %351 = shl nuw nsw i64 %350, 1
  %352 = xor i64 %351, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.interval* %338, %struct.interval* nonnull %348, i64 %352, i1 (%struct.interval*, %struct.interval*)* nonnull @_Z9compare_fRK8intervalS1_)
          to label %361 unwind label %561

353:                                              ; preds = %300
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %612

355:                                              ; preds = %298
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %612

357:                                              ; preds = %333
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %566

359:                                              ; preds = %331
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %566

361:                                              ; preds = %341
  %362 = icmp ugt i64 %343, 255
  br i1 %362, label %363, label %427

363:                                              ; preds = %361
  %364 = getelementptr %struct.interval, %struct.interval* %338, i64 1
  %365 = bitcast %struct.interval* %364 to i8*
  %366 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 0, i32 0
  br label %367

367:                                              ; preds = %397, %363
  %368 = phi i64 [ %398, %397 ], [ 1, %363 ]
  %369 = phi %struct.interval* [ %370, %397 ], [ %338, %363 ]
  %370 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 %368
  %371 = getelementptr inbounds %struct.interval, %struct.interval* %370, i64 0, i32 0
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = load i64, i64* %366, align 8, !tbaa !5
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %367
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %158)
  %376 = bitcast %struct.interval* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %376, i64 16, i1 false), !tbaa.struct !38
  %377 = shl nsw i64 %368, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %365, i8* nonnull align 8 %339, i64 %377, i1 false) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %339, i8* noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %158)
  br label %397

378:                                              ; preds = %367
  %379 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 %368, i32 1
  %380 = load i64, i64* %379, align 8, !tbaa.struct !48
  %381 = getelementptr inbounds %struct.interval, %struct.interval* %369, i64 0, i32 0
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = icmp slt i64 %372, %382
  br i1 %383, label %384, label %393

384:                                              ; preds = %378, %384
  %385 = phi %struct.interval* [ %389, %384 ], [ %369, %378 ]
  %386 = phi %struct.interval* [ %385, %384 ], [ %370, %378 ]
  %387 = bitcast %struct.interval* %386 to i8*
  %388 = bitcast %struct.interval* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %387, i8* noundef nonnull align 8 dereferenceable(16) %388, i64 16, i1 false), !tbaa.struct !38
  %389 = getelementptr inbounds %struct.interval, %struct.interval* %385, i64 -1
  %390 = getelementptr inbounds %struct.interval, %struct.interval* %389, i64 0, i32 0
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = icmp slt i64 %372, %391
  br i1 %392, label %384, label %393, !llvm.loop !49

393:                                              ; preds = %384, %378
  %394 = phi %struct.interval* [ %370, %378 ], [ %385, %384 ]
  %395 = getelementptr %struct.interval, %struct.interval* %394, i64 0, i32 0
  store i64 %372, i64* %395, align 8, !tbaa.struct !38
  %396 = getelementptr inbounds %struct.interval, %struct.interval* %394, i64 0, i32 1
  store i64 %380, i64* %396, align 8, !tbaa.struct !48
  br label %397

397:                                              ; preds = %393, %375
  %398 = add nuw nsw i64 %368, 1
  %399 = icmp eq i64 %398, 16
  br i1 %399, label %400, label %367, !llvm.loop !50

400:                                              ; preds = %397
  %401 = icmp eq i64 %347, 16
  br i1 %401, label %472, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 16
  br label %404

404:                                              ; preds = %402, %422
  %405 = phi %struct.interval* [ %425, %422 ], [ %403, %402 ]
  %406 = bitcast %struct.interval* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 8
  %408 = getelementptr inbounds %struct.interval, %struct.interval* %405, i64 -1
  %409 = getelementptr inbounds %struct.interval, %struct.interval* %408, i64 0, i32 0
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = extractelement <2 x i64> %407, i32 0
  %412 = icmp slt i64 %411, %410
  br i1 %412, label %413, label %422

413:                                              ; preds = %404, %413
  %414 = phi %struct.interval* [ %418, %413 ], [ %408, %404 ]
  %415 = phi %struct.interval* [ %414, %413 ], [ %405, %404 ]
  %416 = bitcast %struct.interval* %415 to i8*
  %417 = bitcast %struct.interval* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %416, i8* noundef nonnull align 8 dereferenceable(16) %417, i64 16, i1 false), !tbaa.struct !38
  %418 = getelementptr inbounds %struct.interval, %struct.interval* %414, i64 -1
  %419 = getelementptr inbounds %struct.interval, %struct.interval* %418, i64 0, i32 0
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = icmp slt i64 %411, %420
  br i1 %421, label %413, label %422, !llvm.loop !49

422:                                              ; preds = %413, %404
  %423 = phi %struct.interval* [ %405, %404 ], [ %414, %413 ]
  %424 = bitcast %struct.interval* %423 to <2 x i64>*
  store <2 x i64> %407, <2 x i64>* %424, align 8
  %425 = getelementptr inbounds %struct.interval, %struct.interval* %405, i64 1
  %426 = icmp eq %struct.interval* %425, %348
  br i1 %426, label %472, label %404, !llvm.loop !51

427:                                              ; preds = %361
  %428 = icmp ult i64 %343, 16
  br i1 %428, label %472, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 1
  %431 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 0, i32 0
  br label %432

432:                                              ; preds = %429, %469
  %433 = phi %struct.interval* [ %470, %469 ], [ %430, %429 ]
  %434 = phi %struct.interval* [ %433, %469 ], [ %338, %429 ]
  %435 = getelementptr inbounds %struct.interval, %struct.interval* %433, i64 0, i32 0
  %436 = load i64, i64* %435, align 8, !tbaa !5
  %437 = load i64, i64* %431, align 8, !tbaa !5
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %439, label %450

439:                                              ; preds = %432
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %157)
  %440 = bitcast %struct.interval* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %157, i8* noundef nonnull align 8 dereferenceable(16) %440, i64 16, i1 false), !tbaa.struct !38
  %441 = ptrtoint %struct.interval* %433 to i64
  %442 = sub i64 %441, %349
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %439
  %445 = ashr exact i64 %442, 4
  %446 = sub nsw i64 2, %445
  %447 = getelementptr inbounds %struct.interval, %struct.interval* %434, i64 %446
  %448 = bitcast %struct.interval* %447 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %448, i8* nonnull align 8 %339, i64 %442, i1 false) #17
  br label %449

449:                                              ; preds = %444, %439
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %339, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %157)
  br label %469

450:                                              ; preds = %432
  %451 = getelementptr inbounds %struct.interval, %struct.interval* %433, i64 0, i32 1
  %452 = load i64, i64* %451, align 8, !tbaa.struct !48
  %453 = getelementptr inbounds %struct.interval, %struct.interval* %434, i64 0, i32 0
  %454 = load i64, i64* %453, align 8, !tbaa !5
  %455 = icmp slt i64 %436, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %450, %456
  %457 = phi %struct.interval* [ %461, %456 ], [ %434, %450 ]
  %458 = phi %struct.interval* [ %457, %456 ], [ %433, %450 ]
  %459 = bitcast %struct.interval* %458 to i8*
  %460 = bitcast %struct.interval* %457 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %459, i8* noundef nonnull align 8 dereferenceable(16) %460, i64 16, i1 false), !tbaa.struct !38
  %461 = getelementptr inbounds %struct.interval, %struct.interval* %457, i64 -1
  %462 = getelementptr inbounds %struct.interval, %struct.interval* %461, i64 0, i32 0
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = icmp slt i64 %436, %463
  br i1 %464, label %456, label %465, !llvm.loop !49

465:                                              ; preds = %456, %450
  %466 = phi %struct.interval* [ %433, %450 ], [ %457, %456 ]
  %467 = getelementptr %struct.interval, %struct.interval* %466, i64 0, i32 0
  store i64 %436, i64* %467, align 8, !tbaa.struct !38
  %468 = getelementptr inbounds %struct.interval, %struct.interval* %466, i64 0, i32 1
  store i64 %452, i64* %468, align 8, !tbaa.struct !48
  br label %469

469:                                              ; preds = %465, %449
  %470 = getelementptr inbounds %struct.interval, %struct.interval* %433, i64 1
  %471 = icmp eq %struct.interval* %470, %348
  br i1 %471, label %472, label %432, !llvm.loop !50

472:                                              ; preds = %469, %422, %400, %427
  %473 = phi i64 [ 16, %400 ], [ 1, %427 ], [ %347, %422 ], [ %347, %469 ]
  %474 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 0, i32 0
  %475 = load i64, i64* %474, align 8, !tbaa !5
  %476 = icmp slt i64 %475, -7999999999999999990
  %477 = select i1 %476, i64 %475, i64 -7999999999999999990
  %478 = add nsw i64 %477, -10
  %479 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 0, i32 1
  %480 = load i64, i64* %479, align 8, !tbaa !12
  %481 = add nsw i64 %475, -1
  %482 = icmp sgt i64 %475, %478
  %483 = select i1 %482, i64 %481, i64 %478
  %484 = sub nsw i64 %480, %483
  %485 = icmp sgt i64 %484, 0
  %486 = select i1 %485, i64 %484, i64 0
  %487 = icmp eq i64 %473, 1
  br i1 %487, label %548, label %488

488:                                              ; preds = %472
  %489 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 1
  %490 = add i64 %343, -16
  %491 = and i64 %490, 16
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %508

493:                                              ; preds = %488
  %494 = icmp slt i64 %480, %478
  %495 = select i1 %494, i64 %478, i64 %480
  %496 = getelementptr inbounds %struct.interval, %struct.interval* %489, i64 0, i32 0
  %497 = load i64, i64* %496, align 8, !tbaa !5
  %498 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 1, i32 1
  %499 = load i64, i64* %498, align 8, !tbaa !12
  %500 = add nsw i64 %497, -1
  %501 = icmp sgt i64 %497, %495
  %502 = select i1 %501, i64 %500, i64 %495
  %503 = sub nsw i64 %499, %502
  %504 = icmp sgt i64 %503, 0
  %505 = select i1 %504, i64 %503, i64 0
  %506 = add nuw nsw i64 %505, %486
  %507 = getelementptr inbounds %struct.interval, %struct.interval* %338, i64 2
  br label %508

508:                                              ; preds = %493, %488
  %509 = phi i64 [ %506, %493 ], [ undef, %488 ]
  %510 = phi %struct.interval* [ %507, %493 ], [ %489, %488 ]
  %511 = phi i64 [ %506, %493 ], [ %486, %488 ]
  %512 = phi i64 [ %499, %493 ], [ %480, %488 ]
  %513 = phi i64 [ %495, %493 ], [ %478, %488 ]
  %514 = icmp ult i64 %490, 16
  br i1 %514, label %548, label %515

515:                                              ; preds = %508, %515
  %516 = phi %struct.interval* [ %546, %515 ], [ %510, %508 ]
  %517 = phi i64 [ %545, %515 ], [ %511, %508 ]
  %518 = phi i64 [ %538, %515 ], [ %512, %508 ]
  %519 = phi i64 [ %534, %515 ], [ %513, %508 ]
  %520 = icmp slt i64 %518, %519
  %521 = select i1 %520, i64 %519, i64 %518
  %522 = getelementptr inbounds %struct.interval, %struct.interval* %516, i64 0, i32 0
  %523 = load i64, i64* %522, align 8, !tbaa !5
  %524 = getelementptr inbounds %struct.interval, %struct.interval* %516, i64 0, i32 1
  %525 = load i64, i64* %524, align 8, !tbaa !12
  %526 = add nsw i64 %523, -1
  %527 = icmp sgt i64 %523, %521
  %528 = select i1 %527, i64 %526, i64 %521
  %529 = sub nsw i64 %525, %528
  %530 = icmp sgt i64 %529, 0
  %531 = select i1 %530, i64 %529, i64 0
  %532 = add nuw nsw i64 %531, %517
  %533 = icmp slt i64 %525, %521
  %534 = select i1 %533, i64 %521, i64 %525
  %535 = getelementptr inbounds %struct.interval, %struct.interval* %516, i64 1, i32 0
  %536 = load i64, i64* %535, align 8, !tbaa !5
  %537 = getelementptr inbounds %struct.interval, %struct.interval* %516, i64 1, i32 1
  %538 = load i64, i64* %537, align 8, !tbaa !12
  %539 = add nsw i64 %536, -1
  %540 = icmp sgt i64 %536, %534
  %541 = select i1 %540, i64 %539, i64 %534
  %542 = sub nsw i64 %538, %541
  %543 = icmp sgt i64 %542, 0
  %544 = select i1 %543, i64 %542, i64 0
  %545 = add nuw nsw i64 %544, %532
  %546 = getelementptr inbounds %struct.interval, %struct.interval* %516, i64 2
  %547 = icmp eq %struct.interval* %546, %348
  br i1 %547, label %548, label %515

548:                                              ; preds = %508, %515, %472
  %549 = phi i64 [ %486, %472 ], [ %509, %508 ], [ %545, %515 ]
  %550 = add nsw i64 %549, %283
  br label %551

551:                                              ; preds = %337, %548
  %552 = phi i64 [ %550, %548 ], [ %283, %337 ]
  %553 = icmp eq %struct.interval* %338, null
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  call void @_ZdlPv(i8* nonnull %339) #17
  br label %555

555:                                              ; preds = %551, %554
  %556 = icmp eq %struct.interval* %309, null
  br i1 %556, label %558, label %557

557:                                              ; preds = %555
  call void @_ZdlPv(i8* nonnull %311) #17
  br label %558

558:                                              ; preds = %555, %557
  %559 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %284) #20
  %560 = icmp eq %"struct.std::_Rb_tree_node_base"* %559, %148
  br i1 %560, label %279, label %282

561:                                              ; preds = %341
  %562 = landingpad { i8*, i32 }
          cleanup
  %563 = icmp eq %struct.interval* %338, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = bitcast %struct.interval* %338 to i8*
  call void @_ZdlPv(i8* nonnull %565) #17
  br label %566

566:                                              ; preds = %357, %359, %564, %561
  %567 = phi { i8*, i32 } [ %562, %561 ], [ %562, %564 ], [ %358, %357 ], [ %360, %359 ]
  %568 = icmp eq %struct.interval* %309, null
  br i1 %568, label %612, label %569

569:                                              ; preds = %566
  %570 = bitcast %struct.interval* %309 to i8*
  call void @_ZdlPv(i8* nonnull %570) #17
  br label %612

571:                                              ; preds = %279
  %572 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %573 = load i8*, i8** %572, align 8, !tbaa !13
  %574 = getelementptr i8, i8* %573, i64 -24
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8
  %577 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %578 = add nsw i64 %576, 240
  %579 = getelementptr inbounds i8, i8* %577, i64 %578
  %580 = bitcast i8* %579 to %"class.std::ctype"**
  %581 = load %"class.std::ctype"*, %"class.std::ctype"** %580, align 8, !tbaa !19
  %582 = icmp eq %"class.std::ctype"* %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %571
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %584 unwind label %610

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %571
  %586 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 8
  %587 = load i8, i8* %586, align 8, !tbaa !20
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 9, i64 10
  %591 = load i8, i8* %590, align 1, !tbaa !22
  br label %599

592:                                              ; preds = %585
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581)
          to label %593 unwind label %610

593:                                              ; preds = %592
  %594 = bitcast %"class.std::ctype"* %581 to i8 (%"class.std::ctype"*, i8)***
  %595 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %594, align 8, !tbaa !13
  %596 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %595, i64 6
  %597 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, align 8
  %598 = invoke signext i8 %597(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581, i8 signext 10)
          to label %599 unwind label %610

599:                                              ; preds = %593, %589
  %600 = phi i8 [ %591, %589 ], [ %598, %593 ]
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %600)
          to label %602 unwind label %610

602:                                              ; preds = %599
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %601)
          to label %604 unwind label %610

604:                                              ; preds = %602
  %605 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %149, %"struct.std::_Rb_tree_node"* %605)
          to label %609 unwind label %606

606:                                              ; preds = %604
  %607 = landingpad { i8*, i32 }
          catch i8* null
  %608 = extractvalue { i8*, i32 } %607, 0
  call void @__clang_call_terminate(i8* %608) #21
  unreachable

609:                                              ; preds = %604
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %135) #17
  br label %614

610:                                              ; preds = %602, %599, %593, %592, %583, %279
  %611 = landingpad { i8*, i32 }
          cleanup
  br label %612

612:                                              ; preds = %353, %355, %566, %569, %610, %277
  %613 = phi { i8*, i32 } [ %278, %277 ], [ %611, %610 ], [ %567, %566 ], [ %567, %569 ], [ %354, %353 ], [ %356, %355 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %149) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %135) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  resume { i8*, i32 } %613

614:                                              ; preds = %609, %123, %89, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %struct.interval**
  %14 = load %struct.interval*, %struct.interval** %13, align 8, !tbaa !37
  %15 = icmp eq %struct.interval* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %struct.interval* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !54

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %struct.interval**
  %5 = load %struct.interval*, %struct.interval** %4, align 8, !tbaa !37
  %6 = icmp eq %struct.interval* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %struct.interval* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !55
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %11, i64* %10, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %28 = load i64, i64* %10, align 8, !tbaa !18
  %29 = load i64, i64* %27, align 8, !tbaa !18
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !31
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !31
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #17
  invoke void @__cxa_rethrow() #18
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %struct.interval**
  %48 = load %struct.interval*, %struct.interval** %47, align 8, !tbaa !37
  %49 = icmp eq %struct.interval* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %struct.interval* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
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
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = load i64, i64* %2, align 8, !tbaa !18
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !10
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !18
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !10
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !60

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
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
  %57 = load i64, i64* %56, align 8, !tbaa !18
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !18
  %65 = load i64, i64* %63, align 8, !tbaa !18
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !10
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !18
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !52
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !10
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !18
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !10
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !60

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
  %114 = load i64, i64* %113, align 8, !tbaa !18
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !10
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !18
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !52
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !10
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !18
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !10
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !60

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
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
  %170 = load i64, i64* %169, align 8, !tbaa !18
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.interval* %0, %struct.interval* %1, i64 %2, i1 (%struct.interval*, %struct.interval*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.interval, align 8
  %6 = alloca %struct.interval, align 8
  %7 = alloca %struct.interval, align 8
  %8 = alloca %struct.interval, align 8
  %9 = alloca %struct.interval, align 8
  %10 = alloca %struct.interval, align 8
  %11 = alloca %struct.interval, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = bitcast <2 x i64>* %12 to %struct.interval*
  %14 = ptrtoint %struct.interval* %0 to i64
  %15 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 1
  %16 = bitcast %struct.interval* %6 to i8*
  %17 = bitcast %struct.interval* %0 to i8*
  %18 = bitcast %struct.interval* %7 to i8*
  %19 = bitcast %struct.interval* %8 to i8*
  %20 = bitcast %struct.interval* %15 to i8*
  %21 = bitcast %struct.interval* %9 to i8*
  %22 = bitcast %struct.interval* %10 to i8*
  %23 = bitcast %struct.interval* %11 to i8*
  %24 = bitcast %struct.interval* %5 to i8*
  %25 = ptrtoint %struct.interval* %1 to i64
  %26 = sub i64 %25, %14
  %27 = icmp sgt i64 %26, 256
  br i1 %27, label %28, label %140

28:                                               ; preds = %4, %136
  %29 = phi i64 [ %138, %136 ], [ %26, %4 ]
  %30 = phi i64 [ %97, %136 ], [ %2, %4 ]
  %31 = phi %struct.interval* [ %124, %136 ], [ %1, %4 ]
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %28
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval* %0, %struct.interval* %31, %struct.interval* %31, i1 (%struct.interval*, %struct.interval*)* %3)
  %34 = bitcast <2 x i64>* %12 to i8*
  br label %35

35:                                               ; preds = %90, %33
  %36 = phi %struct.interval* [ %37, %90 ], [ %31, %33 ]
  %37 = getelementptr inbounds %struct.interval, %struct.interval* %36, i64 -1
  %38 = bitcast %struct.interval* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8
  %40 = bitcast %struct.interval* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !38
  %41 = ptrtoint %struct.interval* %37 to i64
  %42 = sub i64 %41, %14
  %43 = ashr exact i64 %42, 4
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %42, 32
  br i1 %46, label %47, label %61

47:                                               ; preds = %35, %47
  %48 = phi i64 [ %55, %47 ], [ 0, %35 ]
  %49 = shl i64 %48, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %50
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %52
  %54 = call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %51, %struct.interval* nonnull align 8 dereferenceable(16) %53)
  %55 = select i1 %54, i64 %52, i64 %50
  %56 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %55
  %57 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %48
  %58 = bitcast %struct.interval* %57 to i8*
  %59 = bitcast %struct.interval* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !38
  %60 = icmp slt i64 %55, %45
  br i1 %60, label %47, label %61, !llvm.loop !61

61:                                               ; preds = %47, %35
  %62 = phi i64 [ 0, %35 ], [ %55, %47 ]
  %63 = and i64 %42, 16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = add nsw i64 %43, -2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %62, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = shl i64 %62, 1
  %71 = or i64 %70, 1
  %72 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %71
  %73 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %62
  %74 = bitcast %struct.interval* %73 to i8*
  %75 = bitcast %struct.interval* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !38
  br label %76

76:                                               ; preds = %69, %65, %61
  %77 = phi i64 [ %71, %69 ], [ %62, %65 ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34)
  store <2 x i64> %39, <2 x i64>* %12, align 16
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %85
  %80 = phi i64 [ %82, %85 ], [ %77, %76 ]
  %81 = add nsw i64 %80, -1
  %82 = lshr i64 %81, 1
  %83 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %82
  %84 = call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %83, %struct.interval* nonnull align 8 dereferenceable(16) %13)
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %80
  %87 = bitcast %struct.interval* %86 to i8*
  %88 = bitcast %struct.interval* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !38
  %89 = icmp ult i64 %81, 2
  br i1 %89, label %90, label %79, !llvm.loop !62

90:                                               ; preds = %85, %79, %76
  %91 = phi i64 [ %77, %76 ], [ 0, %85 ], [ %80, %79 ]
  %92 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %91
  %93 = bitcast %struct.interval* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34)
  %94 = icmp sgt i64 %42, 16
  br i1 %94, label %35, label %140, !llvm.loop !63

95:                                               ; preds = %28
  %96 = lshr i64 %29, 5
  %97 = add nsw i64 %30, -1
  %98 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %96
  %99 = getelementptr inbounds %struct.interval, %struct.interval* %31, i64 -1
  %100 = tail call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %15, %struct.interval* nonnull align 8 dereferenceable(16) %98)
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = tail call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %98, %struct.interval* nonnull align 8 dereferenceable(16) %99)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !38
  %104 = bitcast %struct.interval* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %119

105:                                              ; preds = %101
  %106 = tail call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %15, %struct.interval* nonnull align 8 dereferenceable(16) %99)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !38
  %108 = bitcast %struct.interval* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %119

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %119

110:                                              ; preds = %95
  %111 = tail call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %15, %struct.interval* nonnull align 8 dereferenceable(16) %99)
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %119

113:                                              ; preds = %110
  %114 = tail call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %98, %struct.interval* nonnull align 8 dereferenceable(16) %99)
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !38
  %116 = bitcast %struct.interval* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %119

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !38
  %118 = bitcast %struct.interval* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %119

119:                                              ; preds = %117, %115, %112, %109, %107, %103
  br label %120

120:                                              ; preds = %119, %133
  %121 = phi %struct.interval* [ %129, %133 ], [ %31, %119 ]
  %122 = phi %struct.interval* [ %126, %133 ], [ %15, %119 ]
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi %struct.interval* [ %122, %120 ], [ %126, %123 ]
  %125 = tail call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %124, %struct.interval* nonnull align 8 dereferenceable(16) %0)
  %126 = getelementptr inbounds %struct.interval, %struct.interval* %124, i64 1
  br i1 %125, label %123, label %127, !llvm.loop !64

127:                                              ; preds = %123, %127
  %128 = phi %struct.interval* [ %129, %127 ], [ %121, %123 ]
  %129 = getelementptr inbounds %struct.interval, %struct.interval* %128, i64 -1
  %130 = tail call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %0, %struct.interval* nonnull align 8 dereferenceable(16) %129)
  br i1 %130, label %127, label %131, !llvm.loop !65

131:                                              ; preds = %127
  %132 = icmp ult %struct.interval* %124, %129
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %134 = bitcast %struct.interval* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false) #17, !tbaa.struct !38
  %135 = bitcast %struct.interval* %129 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #17, !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %120, !llvm.loop !66

136:                                              ; preds = %131
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.interval* %124, %struct.interval* %31, i64 %97, i1 (%struct.interval*, %struct.interval*)* %3)
  %137 = ptrtoint %struct.interval* %124 to i64
  %138 = sub i64 %137, %14
  %139 = icmp sgt i64 %138, 256
  br i1 %139, label %28, label %140, !llvm.loop !67

140:                                              ; preds = %136, %90, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval* %0, %struct.interval* %1, %struct.interval* %2, i1 (%struct.interval*, %struct.interval*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %struct.interval*
  %7 = alloca <2 x i64>, align 16
  %8 = bitcast <2 x i64>* %7 to %struct.interval*
  %9 = ptrtoint %struct.interval* %1 to i64
  %10 = ptrtoint %struct.interval* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp slt i64 %11, 32
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = add nsw i64 %12, -1
  %16 = sdiv i64 %15, 2
  %17 = and i64 %11, 16
  %18 = add nsw i64 %12, -2
  %19 = sdiv i64 %18, 2
  br label %80

20:                                               ; preds = %4
  %21 = add nsw i64 %12, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %12, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %11, 16
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  %28 = bitcast <2 x i64>* %5 to i8*
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %30
  %32 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %27
  %33 = bitcast %struct.interval* %32 to i8*
  %34 = bitcast %struct.interval* %31 to i8*
  br label %35

35:                                               ; preds = %74, %20
  %36 = phi i64 [ %22, %20 ], [ %79, %74 ]
  %37 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %36, i32 0
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %55

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %49, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %44
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %46
  %48 = call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %45, %struct.interval* nonnull align 8 dereferenceable(16) %47)
  %49 = select i1 %48, i64 %46, i64 %44
  %50 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %49
  %51 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %42
  %52 = bitcast %struct.interval* %51 to i8*
  %53 = bitcast %struct.interval* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !38
  %54 = icmp slt i64 %49, %24
  br i1 %54, label %41, label %55, !llvm.loop !61

55:                                               ; preds = %41, %35
  %56 = phi i64 [ %36, %35 ], [ %49, %41 ]
  %57 = icmp eq i64 %56, %27
  %58 = select i1 %26, i1 %57, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !38
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i64 [ %30, %59 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  store <2 x i64> %39, <2 x i64>* %5, align 16
  %62 = icmp sgt i64 %61, %36
  br i1 %62, label %63, label %74

63:                                               ; preds = %60, %69
  %64 = phi i64 [ %66, %69 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %66
  %68 = call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %67, %struct.interval* nonnull align 8 dereferenceable(16) %6)
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %64
  %71 = bitcast %struct.interval* %70 to i8*
  %72 = bitcast %struct.interval* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !38
  %73 = icmp sgt i64 %66, %36
  br i1 %73, label %63, label %74, !llvm.loop !62

74:                                               ; preds = %63, %69, %60
  %75 = phi i64 [ %61, %60 ], [ %66, %69 ], [ %64, %63 ]
  %76 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %75
  %77 = bitcast %struct.interval* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %80, label %35, !llvm.loop !68

80:                                               ; preds = %74, %14
  %81 = phi i64 [ %19, %14 ], [ %27, %74 ]
  %82 = phi i64 [ %17, %14 ], [ %25, %74 ]
  %83 = phi i64 [ %16, %14 ], [ %24, %74 ]
  %84 = bitcast %struct.interval* %0 to i8*
  %85 = icmp sgt i64 %11, 32
  %86 = icmp eq i64 %82, 0
  %87 = bitcast <2 x i64>* %7 to i8*
  %88 = icmp ult %struct.interval* %1, %2
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = shl nsw i64 %81, 1
  %91 = or i64 %90, 1
  %92 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %91
  %93 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %81
  %94 = bitcast %struct.interval* %93 to i8*
  %95 = bitcast %struct.interval* %92 to i8*
  br label %97

96:                                               ; preds = %141, %80
  ret void

97:                                               ; preds = %89, %141
  %98 = phi %struct.interval* [ %142, %141 ], [ %1, %89 ]
  %99 = call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %98, %struct.interval* nonnull align 8 dereferenceable(16) %0)
  br i1 %99, label %100, label %141

100:                                              ; preds = %97
  %101 = bitcast %struct.interval* %98 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8
  %103 = bitcast %struct.interval* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !38
  br i1 %85, label %104, label %118

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %112, %104 ], [ 0, %100 ]
  %106 = shl i64 %105, 1
  %107 = add i64 %106, 2
  %108 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %107
  %109 = or i64 %106, 1
  %110 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %109
  %111 = call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %108, %struct.interval* nonnull align 8 dereferenceable(16) %110)
  %112 = select i1 %111, i64 %109, i64 %107
  %113 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %112
  %114 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %105
  %115 = bitcast %struct.interval* %114 to i8*
  %116 = bitcast %struct.interval* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !38
  %117 = icmp slt i64 %112, %83
  br i1 %117, label %104, label %118, !llvm.loop !61

118:                                              ; preds = %104, %100
  %119 = phi i64 [ 0, %100 ], [ %112, %104 ]
  %120 = icmp eq i64 %119, %81
  %121 = select i1 %86, i1 %120, i1 false
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !38
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i64 [ %91, %122 ], [ %119, %118 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87)
  store <2 x i64> %102, <2 x i64>* %7, align 16
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123, %132
  %127 = phi i64 [ %129, %132 ], [ %124, %123 ]
  %128 = add nsw i64 %127, -1
  %129 = lshr i64 %128, 1
  %130 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %129
  %131 = call zeroext i1 %3(%struct.interval* nonnull align 8 dereferenceable(16) %130, %struct.interval* nonnull align 8 dereferenceable(16) %8)
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %127
  %134 = bitcast %struct.interval* %133 to i8*
  %135 = bitcast %struct.interval* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !38
  %136 = icmp ult i64 %128, 2
  br i1 %136, label %137, label %126, !llvm.loop !62

137:                                              ; preds = %126, %132, %123
  %138 = phi i64 [ %124, %123 ], [ %127, %126 ], [ 0, %132 ]
  %139 = getelementptr inbounds %struct.interval, %struct.interval* %0, i64 %138
  %140 = bitcast %struct.interval* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8* noundef nonnull align 16 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87)
  br label %141

141:                                              ; preds = %97, %137
  %142 = getelementptr inbounds %struct.interval, %struct.interval* %98, i64 1
  %143 = icmp ult %struct.interval* %142, %2
  br i1 %143, label %97, label %96, !llvm.loop !69
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273439994.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS8interval", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !11, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !8, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !11, i64 240}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!24, !11, i64 8}
!29 = !{!24, !11, i64 16}
!30 = !{!24, !11, i64 24}
!31 = !{!24, !27, i64 32}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseI8intervalSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 16}
!37 = !{!35, !11, i64 0}
!38 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI8intervalS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI8intervalS0_SaIS0_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI8intervalS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !33}
!47 = !{i64 0, i64 65}
!48 = !{i64 0, i64 8, !18}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!25, !11, i64 24}
!53 = !{!25, !11, i64 16}
!54 = distinct !{!54, !33}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTSSt4pairIKxSt6vectorI8intervalSaIS2_EEE", !7, i64 0, !59, i64 8}
!59 = !{!"_ZTSSt6vectorI8intervalSaIS0_EE"}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
